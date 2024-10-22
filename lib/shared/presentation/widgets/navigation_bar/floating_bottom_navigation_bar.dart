import 'dart:async';

import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/shared/presentation/widgets/navigation_bar/floating_bottom_navigation_bar_item.dart';

class FloatingBottomNavigationBar extends StatefulWidget {
  final void Function(int index)? onTap;
  const FloatingBottomNavigationBar({
    super.key,
    this.onTap,
  });

  @override
  State<FloatingBottomNavigationBar> createState() =>
      _FloatingBottomNavigationBarState();
}

class _FloatingBottomNavigationBarState
    extends State<FloatingBottomNavigationBar> {
  static const margin = 14.0;
  static const height = 80.0;

  final controller = StreamController<int>.broadcast();

  static const floatingBottomNavigationBarItems = [
    Icons.chat_bubble,
    Icons.location_on,
    Icons.settings,
  ];

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller.add(0);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        color: ElementColors.backgroundBlue,
        borderRadius: BorderRadius.circular(20),
      ),
      margin: const EdgeInsets.all(margin),
      child: Row(
        children: List.generate(
          floatingBottomNavigationBarItems.length,
          (index) {
            return Expanded(
              child: FloatingBottomNavigationBarItem(
                onTap: () {
                  controller.add(index);
                  if (widget.onTap != null) {
                    widget.onTap!(index);
                  }
                },
                icon: floatingBottomNavigationBarItems[index],
                index: index,
                indexStream: controller.stream,
              ),
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    controller.close();

    super.dispose();
  }
}
