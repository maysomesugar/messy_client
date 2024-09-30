import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:messy_client/core/utils/constants/rives.dart';
import 'package:rive/rive.dart';

class SphereAnimation extends StatefulWidget {
  const SphereAnimation({super.key});

  @override
  State<SphereAnimation> createState() => _SphereAnimationState();
}

class _SphereAnimationState extends State<SphereAnimation> {
  late StateMachineController stateMachineController;
  SMITrigger? openTrigger;
  SMITrigger? bingTrigger;

  @override
  Widget build(BuildContext context) {
    return OverflowBox(
      maxWidth: MediaQuery.of(context).size.width * 2,
      maxHeight: MediaQuery.of(context).size.height * 0.7,
      alignment: Alignment.topCenter,
      child: RiveAnimation.asset(
        Rives.startSphere,
        stateMachines: ['State Machine 1'],
        // useArtboardSize: true,
        fit: BoxFit.contain,
        onInit: (artboard) {
          stateMachineController =
              StateMachineController.fromArtboard(artboard, 'State Machine 1')!;
          openTrigger = stateMachineController.findSMI('open_trig');
          bingTrigger = stateMachineController.findSMI('bing_trig');

          artboard.addController(stateMachineController);

          setState(() {});

          SchedulerBinding.instance.addPostFrameCallback((_) {
            openTrigger?.fire();
            setState(() {});
          });
        },
      ),
    );
  }
}
