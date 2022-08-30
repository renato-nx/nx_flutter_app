import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/mixin/no_internet_mixin.dart';

class NoInternetWrapper extends StatefulWidget {
  final Widget child;

  const NoInternetWrapper(this.child, {Key? key}) : super(key: key);

  @override
  State<NoInternetWrapper> createState() => _NoInternetWrapperState();
}

class _NoInternetWrapperState extends State<NoInternetWrapper>
    with NoInternetMixin {
  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
