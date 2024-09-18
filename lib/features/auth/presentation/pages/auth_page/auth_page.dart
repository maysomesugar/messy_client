import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/features/auth/presentation/bloc/auth_bloc/auth_bloc.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final authBloc = context.watch<AuthBloc>();

    return Scaffold(
      body: SafeArea(
        child: BlocBuilder(
          bloc: authBloc,
          builder: (context, AuthState state) => switch (state) {
            AuthInitState() => Column(
                children: [
                  TextField(
                    controller: usernameController,
                  ),
                  TextField(
                    controller: passwordController,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      authBloc.add(
                        AuthEvent.authLogin(
                          username: usernameController.text,
                          password: passwordController.text,
                        ),
                      );
                    },
                    style: const ButtonStyle(
                      foregroundColor: WidgetStatePropertyAll(
                        Colors.grey,
                      ),
                    ),
                    child: const Text('Log in'),
                  ),
                ],
              ),
            AuthLoadingState() => const Center(
                child: CircularProgressIndicator(),
              ),
            AuthSuccessState() => Column(
                children: [
                  TextField(
                    controller: usernameController,
                  ),
                  TextField(
                    controller: passwordController,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      authBloc.add(
                        AuthEvent.authLogin(
                          username: usernameController.text,
                          password: passwordController.text,
                        ),
                      );
                    },
                    style: const ButtonStyle(
                      foregroundColor: WidgetStatePropertyAll(
                        Colors.green,
                      ),
                    ),
                    child: const Text('Log in'),
                  ),
                ],
              ),
            AuthErrorState(:final message) => Column(
                children: [
                  TextField(
                    controller: usernameController,
                  ),
                  TextField(
                    controller: passwordController,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      authBloc.add(
                        AuthEvent.authLogin(
                          username: usernameController.text,
                          password: passwordController.text,
                        ),
                      );
                    },
                    style: const ButtonStyle(
                      foregroundColor: WidgetStatePropertyAll(
                        Colors.red,
                      ),
                    ),
                    child: Text(message),
                  ),
                ],
              ),
          },
        ),
      ),
    );
  }
}
