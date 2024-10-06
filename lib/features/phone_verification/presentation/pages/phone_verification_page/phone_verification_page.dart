import 'dart:async';

import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/element_colors.dart';
import 'package:messy_client/core/utils/constants/result_state.dart';
import 'package:messy_client/features/phone_verification/presentation/widgets/code_field.dart';
import 'package:messy_client/features/phone_verification/presentation/widgets/text_section.dart';
import 'package:messy_client/features/phone_verification/presentation/widgets/verification_complete.dart';

class PhoneVerificationPage extends StatefulWidget {
  const PhoneVerificationPage({super.key});

  @override
  State<PhoneVerificationPage> createState() => _PhoneVerificationPageState();
}

class _PhoneVerificationPageState extends State<PhoneVerificationPage> {
  final stateStreamController = StreamController<ResultState>();
  final codeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: VerificationResultAnimation(
              stateStream: stateStreamController.stream,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: TextSection(
              username: 'User',
              phoneNumber: '+380 000 00 00',
            ),
          ),
          const SizedBox(
            height: 48,
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.25,
            decoration: const BoxDecoration(
              color: ElementColors.buttonGrey,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
              ),
              child: Center(
                child: CodeField(
                  onComplete: () {
                    stateStreamController.add(ResultState.success);
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
