import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/utils/connection_util.dart';

class ConnectionIndicator extends StatefulWidget {
  const ConnectionIndicator({Key? key}) : super(key: key);

  @override
  State<ConnectionIndicator> createState() => _ConnectionIndicatorState();
}

class _ConnectionIndicatorState extends State<ConnectionIndicator> {
  ConnectionUtil connectionStatus = ConnectionUtil.getInstance();
  bool hasInternetConnection = false;

  @override
  initState() {
    hasInternetConnection = connectionStatus.hasConnection;
    connectionStatus.connectionChange.listen(connectionChanged);
    super.initState();
  }

  void connectionChanged(dynamic hasConnection) {
    if (!mounted) return;
    setState(() {
      hasInternetConnection = hasConnection;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
        color: hasInternetConnection ? Colors.green : Colors.red,
      ),
      constraints: const BoxConstraints(
        maxHeight: 8,
        maxWidth: 8,
      ),
    );
  }
}
