import 'package:flutter/material.dart';
import 'package:messy_client/features/phone_verification/presentation/widgets/code_element.dart';

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
  final controller1 = TextEditingController();
  final controller2 = TextEditingController();
  final controller3 = TextEditingController();
  final controller4 = TextEditingController();

  final focusNode1 = FocusNode();
  final focusNode2 = FocusNode();
  final focusNode3 = FocusNode();
  final focusNode4 = FocusNode();

  final isComplete = ValueNotifier(0);

  @override
  void initState() {
    super.initState();

    isComplete.addListener(() {
      if (isComplete.value == 4 && widget.onComplete != null) {
        widget.onComplete!();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CodeElement(
          controller: controller1,
          focusNode: focusNode1,
          textInputAction: TextInputAction.next,
          onChanged: (value) {
            if (value.isNotEmpty) {
              FocusScope.of(context).requestFocus(focusNode2);
              isComplete.value++;
            } else {
              isComplete.value--;
            }
          },
        ),
        CodeElement(
          controller: controller2,
          focusNode: focusNode2,
          textInputAction: TextInputAction.next,
          onChanged: (value) {
            if (value.isNotEmpty) {
              FocusScope.of(context).requestFocus(focusNode3);
              isComplete.value++;
            } else {
              FocusScope.of(context).previousFocus();
              isComplete.value--;
            }
          },
        ),
        CodeElement(
          controller: controller3,
          focusNode: focusNode3,
          textInputAction: TextInputAction.next,
          onChanged: (value) {
            if (value.isNotEmpty) {
              FocusScope.of(context).requestFocus(focusNode4);
              isComplete.value++;
            } else {
              FocusScope.of(context).previousFocus();
              isComplete.value--;
            }
          },
        ),
        CodeElement(
          controller: controller4,
          focusNode: focusNode4,
          textInputAction: TextInputAction.done,
          onChanged: (value) {
            if (value.isEmpty) {
              FocusScope.of(context).previousFocus();
              isComplete.value--;
            } else {
              FocusScope.of(context).unfocus();
              isComplete.value++;
            }
          },
        ),
      ],
    );
  }

  @override
  void dispose() {
    controller1.dispose();
    controller2.dispose();
    controller3.dispose();
    controller4.dispose();

    super.dispose();
  }
}
