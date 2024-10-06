import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:messy_client/core/utils/constants/result_state.dart';
import 'package:messy_client/core/utils/constants/rives.dart';
import 'package:messy_client/core/utils/constants/rotation_values.dart';
import 'package:messy_client/core/utils/constants/transformation_values.dart';
import 'package:rive/rive.dart';

class VerificationResultAnimation extends StatefulWidget {
  final Stream<ResultState>? stateStream;
  const VerificationResultAnimation({
    super.key,
    this.stateStream,
  });

  @override
  State<VerificationResultAnimation> createState() =>
      _VerificationResultAnimationState();
}

class _VerificationResultAnimationState
    extends State<VerificationResultAnimation> {
  static const stateMachineName = 'State Machine 1';
  static const inTriggerName = 'In';
  static const outTriggerName = 'Out';

  late final StateMachineController stateMachineController;
  SMITrigger? inTrigger;
  SMITrigger? outTrigger;

  int rotationValue = RotationValues.base;
  double transformationValue = TransformationValues.base;

  @override
  void initState() {
    super.initState();

    widget.stateStream?.listen((state) {
      switch (state) {
        case ResultState.success:
          if (rotationValue != RotationValues.base) {
            rotationValue = RotationValues.base;
            transformationValue = TransformationValues.base;
            setState(() {});
          }
          inTrigger?.fire();
          setState(() {});
          break;
        case ResultState.fail:
          if (rotationValue != RotationValues.rotated) {
            rotationValue = RotationValues.rotated;
            transformationValue = TransformationValues.mirrored;
            setState(() {});
          }
          inTrigger?.fire();
          setState(() {});
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Transform(
      alignment: Alignment.center,
      transform: Matrix4.rotationY(transformationValue),
      child: RotatedBox(
        quarterTurns: rotationValue,
        child: RiveAnimation.asset(
          Rives.verificationComplete,
          stateMachines: const [stateMachineName],
          onInit: (artboard) {
            stateMachineController = StateMachineController.fromArtboard(
                artboard, stateMachineName)!;

            inTrigger = stateMachineController.findSMI(inTriggerName);
            outTrigger = stateMachineController.findSMI(outTriggerName);

            artboard.addController(stateMachineController);

            setState(() {});

            SchedulerBinding.instance.addPersistentFrameCallback((_) {
              //TODO: find better way to animete backward
              if (!stateMachineController.isActive) {
                outTrigger?.fire();
                setState(() {});
              }
            });
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    stateMachineController.dispose();
    super.dispose();
  }
}
