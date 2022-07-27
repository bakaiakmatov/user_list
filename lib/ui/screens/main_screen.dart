import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_list/bloc/user_bloc.dart';
import 'package:user_list/ui/screens/user_list_screen.dart';

import '../../data/repositories/user_repository.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('user_list_title').tr(),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
      body: BlocProvider(
        create: (context) => UserBloc(
          userRepository: UserRepository(),
        ),
        child: const SizedBox(
          child: DecoratedBox(
            decoration: BoxDecoration(),
            child: UserListScreen(),
          ),
        ),
      ),
    );
  }
}
