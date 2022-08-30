import 'package:flutter/material.dart';

class InfoWidget extends StatelessWidget {
  final String label;
  final String? content;

  const InfoWidget({
    Key? key,
    required this.label,
    required this.content,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          Text(
            '$label: ',
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(content ?? 'N/A'),
        ],
      ),
    );
  }
}
