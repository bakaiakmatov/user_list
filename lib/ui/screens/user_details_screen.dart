import 'package:flutter/material.dart';

class UserDetailsScreen extends StatelessWidget {
  final String login;
  const UserDetailsScreen({
    Key? key,
    required this.login,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(login),
      ),
      body: Center(
        child: Text(login),
      ),
    );
  }
}
