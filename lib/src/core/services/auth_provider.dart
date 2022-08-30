import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:nx_flutter_app/src/data/store.dart';
import 'package:openapi/openapi.dart';

class Auth with ChangeNotifier {
  final loginUrl = '${Openapi.basePath}/oauth/token';
  String? _token;
  DateTime? _expiryDate;
  Timer? _logoutTimer;

  static String? user;

  bool get isAuth {
    final isValid = _expiryDate?.isAfter(DateTime.now()) ?? false;

    return _token != null && isValid;
  }

  String? get token {
    return isAuth ? _token : null;
  }

  Future<void> login(String username, String password) async {
    final basicAuth =
        'Basic ${base64Encode(utf8.encode('elabel:elabel-secret-key'))}';

    final response = await Dio().post(
      loginUrl,
      data: {
        'grant_type': 'password',
        'username': username,
        'password': password,
      },
      options: Options(
        headers: {
          'Authorization': basicAuth,
        },
        contentType: Headers.formUrlEncodedContentType,
      ),
    );

    final body = response.data;
    final today = DateTime.now();

    user = username;
    _token = body['access_token'];
    // Expira às 23:59:59 hrs.
    _expiryDate = DateFormat('yyyy-MM-dd hh:mm:ss')
        .parse("${today.year}-${today.month}-${today.day} 23:59:59");

    Store.saveMap('userData', {
      'username': user,
      'token': _token,
      'expiryDate': _expiryDate!.toIso8601String(),
    });

    await FirebaseAuth.instance.signInWithEmailAndPassword(
      email: 'renatowmoratto@gmail.com',
      password: 'admin123',
    );

    _autoLogout();
    notifyListeners();
  }

  Future<void> tryAutoLogin() async {
    if (isAuth) return;

    final userData = await Store.getMap('userData');
    if (userData.isEmpty) return;

    final expiryDate = DateTime.parse(userData['expiryDate']);
    if (expiryDate.isBefore(DateTime.now())) return;

    _token = userData['token'];
    _expiryDate = expiryDate;
  }

  void logout() {
    _token = null;
    user = null;
    _expiryDate = null;
    _clearLogoutTimer();
    Store.remove('userData').then((_) {
      notifyListeners();
    });
    FirebaseAuth.instance.signOut();
  }

  void _clearLogoutTimer() {
    _logoutTimer?.cancel();
    _logoutTimer = null;
  }

  void _autoLogout() {
    _clearLogoutTimer();
    final timeToLogout = _expiryDate?.difference(DateTime.now()).inSeconds;
    _logoutTimer = Timer(
      Duration(seconds: timeToLogout ?? 0),
      logout,
    );
  }
}
