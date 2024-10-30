import 'package:country_flags/country_flags.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geocoding/geocoding.dart';

import 'package:messy_client/core/utils/constants/text_colors.dart';
import 'package:messy_client/features/chats/presentation/bloc/chat_bloc/chats_bloc.dart';
import 'package:messy_client/features/chats/presentation/widgets/chat_categories.dart';

class PositionStatusBar extends StatelessWidget {
  static const style = TextStyle(
    fontSize: 14,
    color: TextColors.grey,
    fontWeight: FontWeight.normal,
  );
  const PositionStatusBar({super.key});

  @override
  Widget build(BuildContext context) {
    final chatsBloc = context.watch<ChatsBloc>();

    return BlocBuilder(
      bloc: chatsBloc,
      buildWhen: (previous, current) =>
          current is! ChatsChatsLoadedState &&
          current is! ChatsCategoriesLoadedState &&
          current is! ChatsChatsErrorState &&
          current is! ChatsCategoriesErrorState,
      builder: (context, ChatsState state) => switch (state) {
        ChatsLoadingState() => const Text(
            'Loading...',
            style: style,
          ),
        ChatsGeopositionLoadedState(:final geoposition) => FittedBox(
            child: Row(
              children: [
                geoposition.first.isoCountryCode != null
                    ? CountryFlag.fromCountryCode(
                        geoposition.first.isoCountryCode!,
                        height: 15,
                        width: 20,
                      )
                    : const SizedBox.shrink(),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  '${geoposition.first.name}',
                  style: style,
                ),
              ],
            ),
          ),
        ChatsGeopositionErrorState(:final message) => Text(
            message,
            style: style,
          ),
        ChatsChatsLoadedState() ||
        ChatsCategoriesLoadedState() ||
        ChatsChatsErrorState() ||
        ChatsCategoriesErrorState() =>
          const Placeholder() //TODO: replace
      },
    );
  }
}
