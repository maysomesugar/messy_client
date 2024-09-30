import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class TextFieldBear extends StatefulWidget {
  final List<TextFieldBearData> textFieldsData;
  const TextFieldBear({
    super.key,
    required this.textFieldsData,
  });

  @override
  State<TextFieldBear> createState() => _TextFieldBearState();
}

class _TextFieldBearState extends State<TextFieldBear> {
  late final StateMachineController controller;
  SMIBool? check;
  SMINumber? look;
  SMITrigger? success;
  SMITrigger? fail;
  SMIBool? hansUp;

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

      data.isHiden?.listen((isHiden) {
        if (hansUp?.value != isHiden) {
          hansUp?.value = isHiden;
          setState(() {});
        }
      });
    }
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
    TextPainter painter = TextPainter(
      textDirection: TextDirection.ltr,
      text: TextSpan(
        text: controller.text,
      ),
    );

    painter.layout();

    TextPosition cursorTextPosition = controller.selection.base;
    Rect caretPrototype = const Rect.fromLTWH(
      0.0,
      0.0,
      0.0,
      0.0,
    );
    Offset caretOffset =
        painter.getOffsetForCaret(cursorTextPosition, caretPrototype);

    look?.value = caretOffset.dx / globalWidth * 100;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      width: 300,
      child: RiveAnimation.asset(
        'assets/rives/bear.riv',
        stateMachines: ['State Machine 1'],
        fit: BoxFit.cover,
        onInit: (artboard) {
          controller =
              StateMachineController.fromArtboard(artboard, 'State Machine 1')!;

          check = controller.findSMI('Check');
          look = controller.findSMI('Look');
          success = controller.findSMI('success');
          fail = controller.findSMI('fail');
          hansUp = controller.findSMI('hands_up');

          artboard.addController(controller);

          setState(() {});
        },
      ),
    );
  }
}

class TextFieldBearData {
  final FocusNode focusNode;
  final TextEditingController controller;

  final Stream<bool>? isHiden;

  TextFieldBearData({
    required this.focusNode,
    required this.controller,
    this.isHiden,
  });
}
