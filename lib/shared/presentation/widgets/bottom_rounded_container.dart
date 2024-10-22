import 'package:flutter/widgets.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';

class BottomRoundedContainer extends StatelessWidget {
  final double? height;
  final double? width;
  final Widget? child;
  final EdgeInsets? padding;
  const BottomRoundedContainer({
    super.key,
    this.height,
    this.width,
    this.child,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: const BoxDecoration(
        color: ElementColors.buttonGrey,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      padding: padding ??
          const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 48,
          ),
      child: child,
    );
  }
}
