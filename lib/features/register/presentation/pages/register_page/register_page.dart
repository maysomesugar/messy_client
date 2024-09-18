import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:messy_client/features/register/presentation/bloc/register_bloc.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final registrationBloc = context.watch<RegisterBloc>();

    return Scaffold(
      body: SafeArea(
        child: BlocBuilder(
          bloc: registrationBloc,
          builder: (context, RegisterState state) => switch (state) {
            RegisterInitState() => Column(
                children: [
                  TextField(
                    controller: usernameController,
                  ),
                  TextField(
                    controller: passwordController,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      registrationBloc.add(
                        RegisterEvent.register(
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
                    child: const Text('Sign in'),
                  ),
                ],
              ),
            RegisterLoadingState() => const Center(
                child: CircularProgressIndicator(),
              ),
            RegisterSuccessState() => Column(
                children: [
                  TextField(
                    controller: usernameController,
                  ),
                  TextField(
                    controller: passwordController,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      registrationBloc.add(
                        RegisterEvent.register(
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
                    child: const Text('Sign in'),
                  ),
                ],
              ),
            RegisterErrorState(:final message) => Column(
                children: [
                  TextField(
                    controller: usernameController,
                  ),
                  TextField(
                    controller: passwordController,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      registrationBloc.add(
                        RegisterEvent.register(
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
