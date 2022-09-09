import 'package:flutter/material.dart';

class CustomDatePickerFormField extends StatelessWidget {
  final TextEditingController controller;
  final String label;
  final VoidCallback callback;
  final String? Function(String?)? validator;

  const CustomDatePickerFormField({
    Key? key,
    required this.controller,
    required this.label,
    required this.callback,
    this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      onTap: callback,
      readOnly: true,
      keyboardType: TextInputType.name,
      decoration: InputDecoration(
        label: Text(label),
      ),
      validator: validator,
    );
  }
}
