import 'dart:async';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:messy_client/core/utils/extensions/context.dart';

class DayPeriodText extends StatefulWidget {
  const DayPeriodText({super.key});

  @override
  State<DayPeriodText> createState() => _DayPeriodTextState();
}

class _DayPeriodTextState extends State<DayPeriodText> {
  late String currentDayPeriod;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    currentDayPeriod = _checkDayPeriod(DateTime.now().hour);

    Timer.periodic(const Duration(minutes: 1), (timer) {
      //TODO: rework hours casting
      final currentHour = int.parse(DateFormat('HH').format(DateTime.now()));

      final dayPeriod = _checkDayPeriod(currentHour);
      if (currentDayPeriod != dayPeriod) {
        currentDayPeriod = dayPeriod;
        setState(() {});
      }
    });
  }

  String _checkDayPeriod(int hour) {
    if (hour >= 5 && hour < 12) {
      return context.loc!.good_morning;
    } else if (hour >= 12 && hour < 17) {
      return context.loc!.good_afternoon;
    } else if (hour >= 17 && hour < 22) {
      return context.loc!.good_evening;
    } else {
      return context.loc!.good_night;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      currentDayPeriod,
      style: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: TextColors.grey,
      ),
    );
  }
}
