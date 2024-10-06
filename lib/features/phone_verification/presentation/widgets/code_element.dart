import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';

class CodeElement extends StatelessWidget {
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final TextInputAction? textInputAction;
  final void Function(String value)? onChanged;
  const CodeElement({
    super.key,
    this.controller,
    this.focusNode,
    this.textInputAction,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 95,
      width: 80,
      decoration: BoxDecoration(
        color: ElementColors.backgroundBlue,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(
        child: TextFormField(
          controller: controller,
          focusNode: focusNode,
          textInputAction: textInputAction,
          maxLength: 1,
          showCursor: false,
          keyboardType: const TextInputType.numberWithOptions(),
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
          decoration: const InputDecoration(
            counterText: '',
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.transparent,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.transparent,
              ),
            ),
          ),
          onChanged: onChanged,
        ),
      ),
    );
  }
}
