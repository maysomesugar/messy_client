import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:messy_client/core/utils/constants/rives.dart';
import 'package:rive/rive.dart';

class SphereAnimation extends StatefulWidget {
  final Stream? bingStream;
  const SphereAnimation({
    super.key,
    this.bingStream,
  });

  @override
  State<SphereAnimation> createState() => _SphereAnimationState();
}

class _SphereAnimationState extends State<SphereAnimation> {
  static const stateMachineName = 'State Machine 1';
  static const openTriggerName = 'open_trig';
  static const bingTriggerName = 'bing_trig';

  late StateMachineController stateMachineController;
  SMITrigger? openTrigger;
  SMITrigger? bingTrigger;

  @override
  void initState() {
    super.initState();

    widget.bingStream?.listen((_) {
      bingTrigger?.fire();
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return OverflowBox(
      maxWidth: MediaQuery.of(context).size.width * 2,
      maxHeight: MediaQuery.of(context).size.height * 0.7,
      alignment: Alignment.topCenter,
      child: RiveAnimation.asset(
        Rives.startSphere,
        stateMachines: const [stateMachineName],
        fit: BoxFit.contain,
        onInit: (artboard) {
          stateMachineController =
              StateMachineController.fromArtboard(artboard, stateMachineName)!;
          openTrigger = stateMachineController.findSMI(openTriggerName);
          bingTrigger = stateMachineController.findSMI(bingTriggerName);

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

  @override
  void dispose() {
    stateMachineController.dispose();
    super.dispose();
  }
}
