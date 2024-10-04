import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/rives.dart';
import 'package:rive/rive.dart';

class TextFieldBear extends StatefulWidget {
  final List<TextFieldBearData> textFieldsData;
  final Stream<bool>? resultStream;
  const TextFieldBear({
    super.key,
    this.resultStream,
    required this.textFieldsData,
  });

  @override
  State<TextFieldBear> createState() => _TextFieldBearState();
}

class _TextFieldBearState extends State<TextFieldBear> {
  static const stateMachineName = 'State Machine 1';
  static const checkToggleName = 'Check';
  static const lookNumberName = 'Look';
  static const successTriggerName = 'success';
  static const failTriggerName = 'fail';

  late final StateMachineController controller;
  SMIBool? check;
  SMINumber? look;
  SMITrigger? success;
  SMITrigger? fail;

  double xCaret = 0.0;
  double yCaret = 0.0;
  double painterWidth = 0.0;
  double painterHeight = 0.0;
  double preferredLineHeight = 0.0;

  @override
  void initState() {
    super.initState();

    for (final data in widget.textFieldsData) {
      data.focusNode.addListener(() {
        if (data.focusNode.hasFocus) {
          if (check?.value == false) {
            check?.value = true;
            setState(() {});
          }
        } else {
          if (check?.value == true) {
            check?.value = false;
            setState(() {});
          }
        }
      });
    }

    widget.resultStream?.listen((result) {
      if (result) {
        success?.fire();
      } else {
        fail?.fire();
      }
      setState(() {});
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    for (final data in widget.textFieldsData) {
      data.controller.addListener(() {
        _updateCaretOffset(
          data.controller,
          MediaQuery.of(context).size.width,
        );
      });
    }
  }

  void _updateCaretOffset(
      TextEditingController controller, double globalWidth) {
    const rectInit = 0.0;

    TextPainter painter = TextPainter(
      textDirection: TextDirection.ltr,
      text: TextSpan(
        text: controller.text,
      ),
    );

    painter.layout();

    TextPosition cursorTextPosition = controller.selection.base;
    Rect caretPrototype =
        const Rect.fromLTWH(rectInit, rectInit, rectInit, rectInit);
    Offset caretOffset =
        painter.getOffsetForCaret(cursorTextPosition, caretPrototype);

    look?.value = caretOffset.dx / globalWidth * 100;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return RiveAnimation.asset(
      Rives.bear,
      stateMachines: const [stateMachineName],
      fit: BoxFit.contain,
      onInit: (artboard) {
        controller =
            StateMachineController.fromArtboard(artboard, stateMachineName)!;

        check = controller.findSMI(checkToggleName);
        look = controller.findSMI(lookNumberName);
        success = controller.findSMI(successTriggerName);
        fail = controller.findSMI(failTriggerName);

        artboard.addController(controller);

        setState(() {});
      },
    );
  }
}

class TextFieldBearData {
  final FocusNode focusNode;
  final TextEditingController controller;

  TextFieldBearData({
    required this.focusNode,
    required this.controller,
  });
}
