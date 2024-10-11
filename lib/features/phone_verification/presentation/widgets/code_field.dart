import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:sms_autofill/sms_autofill.dart';

class CodeField extends StatefulWidget {
  final void Function()? onComplete;
  const CodeField({
    super.key,
    this.onComplete,
  });

  @override
  State<CodeField> createState() => _CodeFieldState();
}

class _CodeFieldState extends State<CodeField> {
  var code = ''; //TODO: switch to real code

  final controller = TextEditingController();

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    controller.addListener(() {
      if (controller.text.length == 4 && widget.onComplete != null) {
        widget.onComplete!();

        FocusScope.of(context).unfocus();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 95,
      child: PinFieldAutoFill(
        controller: controller,
        decoration: BoxLooseDecoration(
          textStyle: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
          radius: const Radius.circular(12),
          gapSpace: 24,
          strokeColorBuilder: const FixedColorBuilder(
            Colors.transparent,
          ),
          bgColorBuilder: const FixedColorBuilder(
            ElementColors.backgroundBlue,
          ),
        ),
        currentCode: code,
        onCodeSubmitted: (code) {},
        onCodeChanged: (code) {},
        codeLength: 4,
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();

    super.dispose();
  }
}
