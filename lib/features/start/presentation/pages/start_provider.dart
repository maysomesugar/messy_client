import 'package:flutter/material.dart';
import 'package:messy_client/features/start/presentation/pages/start_page/start_page.dart';

class StartProvider {
  static final _internal = StartProvider._();

  factory StartProvider() => _internal;

  StartProvider._();

  Widget start() => const StartPage();
}
