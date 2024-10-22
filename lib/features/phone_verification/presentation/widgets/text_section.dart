import 'package:flutter/material.dart';
import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:messy_client/core/utils/extensions/context.dart';

class TextSection extends StatelessWidget {
  final String username;
  final String phoneNumber;
  final ImageProvider? avatar;

  const TextSection({
    super.key,
    required this.username,
    required this.phoneNumber,
    this.avatar,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              context.loc!.welcome_back,
              style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              width: 8,
            ),
            CircleAvatar(
              radius: 22,
              foregroundImage: avatar,
            ),
            const SizedBox(
              width: 8,
            ),
            Text(
              username,
              style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          context.loc!.send_number(phoneNumber),
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: TextColors.grey,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
