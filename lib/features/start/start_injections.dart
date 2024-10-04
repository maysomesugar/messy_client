import 'package:messy_client/core/utils/injection.dart';
import 'package:messy_client/features/start/presentation/pages/start_provider.dart';

Future<void> initStartInjections() async {
  sl.registerSingleton(StartProvider());
}
