import 'package:flutter/material.dart';

class TabHeader extends StatelessWidget {
  final bool isValid;
  final IconData icon;
  final String title;

  const TabHeader({
    Key? key,
    required this.isValid,
    required this.icon,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Tab(
          icon: Icon(icon),
          text: title,
        ),
        if (!isValid)
          Positioned(
            bottom: 23,
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Theme.of(context).colorScheme.error,
              ),
              constraints: const BoxConstraints(
                maxHeight: 8,
                maxWidth: 8,
              ),
            ),
          ),
      ],
    );
  }
}
