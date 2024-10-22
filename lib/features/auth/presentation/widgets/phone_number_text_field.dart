import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:messy_client/core/utils/extensions/context.dart';

class PhoneNumberTextField extends StatelessWidget {
  final TextEditingController? controller;
  final FocusNode? focusNode;
  const PhoneNumberTextField({
    super.key,
    this.controller,
    this.focusNode,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      focusNode: focusNode,
      keyboardType: const TextInputType.numberWithOptions(),
      decoration: InputDecoration(
        filled: true,
        fillColor: ElementColors.backgroundGrey.withOpacity(0.3),
        hintText: context.loc!.phone_number,
        hintStyle: const TextStyle(
          color: TextColors.grey,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: ElementColors.borderGrey,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: ElementColors.borderGrey,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }
}
