import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';

class FloatingBottomNavigationBarItem extends StatefulWidget {
  final IconData icon;
  final Stream<int>? indexStream;
  final int? index;
  final void Function()? onTap;
  const FloatingBottomNavigationBarItem({
    super.key,
    required this.icon,
    this.index,
    this.indexStream,
    this.onTap,
  });

  @override
  State<FloatingBottomNavigationBarItem> createState() =>
      _FloatingBottomNavigationBarItemState();
}

class _FloatingBottomNavigationBarItemState
    extends State<FloatingBottomNavigationBarItem>
    with SingleTickerProviderStateMixin {
  late final AnimationController controller;

  late final Animation iconColorAnimation;
  late final Animation backgroundSizeAnimation;

  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      vsync: this,
      duration: const Duration(
        milliseconds: 400,
      ),
    );

    iconColorAnimation = ColorTween(
      begin: ElementColors.white,
      end: ElementColors.backgroundBlue,
    ).animate(controller);

    backgroundSizeAnimation = Tween(
      begin: 0.0,
      end: 200.0,
    ).animate(controller);

    widget.indexStream?.listen((index) {
      if (index == widget.index) {
        controller.forward();
      } else {
        controller.reverse();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: widget.onTap,
      child: AnimatedBuilder(
        animation: controller,
        builder: (context, child) {
          return Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: backgroundSizeAnimation.value,
                width: backgroundSizeAnimation.value,
                margin: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: ElementColors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              Icon(
                widget.icon,
                size: 48,
                color: iconColorAnimation.value,
              ),
            ],
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();

    super.dispose();
  }
}
