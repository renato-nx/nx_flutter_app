import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/app.dart';
import 'package:nx_flutter_app/src/core/models/app_notification.dart';

class AppNotificationProvider with ChangeNotifier {
  final List<AppNotification> _items = [];

  List<AppNotification> get items => [..._items];

  int get itemsCount => _items.length;

  void add(AppNotification notification) {
    _items.add(notification);
    notifyListeners();
  }

  void remove(int index) {
    _items.removeAt(index);
    notifyListeners();
  }

  Future<void> init() async {
    await _configureTerminated();
    await _configureForeground();
    await _configureBackground();
  }

  Future<bool> get _isAuthorized async {
    final messaging = FirebaseMessaging.instance;

    final settings = await messaging.requestPermission();

    return settings.authorizationStatus == AuthorizationStatus.authorized;
  }

  Future<void> _configureForeground() async {
    if (await _isAuthorized) {
      FirebaseMessaging.onMessage.listen(_messageHandler);
    }
  }

  Future<void> _configureBackground() async {
    if (await _isAuthorized) {
      FirebaseMessaging.onMessageOpenedApp.listen(_messageHandler);
    }
  }

  Future<void> _configureTerminated() async {
    if (await _isAuthorized) {
      RemoteMessage? initialMsg =
          await FirebaseMessaging.instance.getInitialMessage();

      _messageHandler(initialMsg);
    }
  }

  void _messageHandler(RemoteMessage? msg) {
    if (msg == null || msg.notification == null) return;

    add(AppNotification(
      title: msg.notification!.title ?? 'Não informado!',
      body: msg.notification!.body ?? 'Não informado!',
    ));

    final String route = msg.data['screen'];

    if (route.isNotEmpty) {
      Navigator.pushNamed(
        navigatorKey.currentState!.context,
        route,
      );
    }
  }
}
