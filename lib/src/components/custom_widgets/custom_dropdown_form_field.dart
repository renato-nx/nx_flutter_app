import 'package:flutter/material.dart';

class CustomDropdownFormField extends StatelessWidget {
  final String label;
  final List<dynamic> list;
  final void Function(Object?)? onChanged;
  final String? Function(Object?)? validator;

  const CustomDropdownFormField({
    Key? key,
    required this.label,
    required this.list,
    required this.onChanged,
    this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField(
      decoration: InputDecoration(
        label: Text(label),
      ),
      items: list
          .map((e) => DropdownMenuItem(
                value: e,
                child: Text(e),
              ))
          .toList(),
      onChanged: onChanged,
      validator: validator,
    );
  }
}
