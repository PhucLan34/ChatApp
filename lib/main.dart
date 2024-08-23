import 'dart:ui';

import 'package:chat_app/bloc/authentication_bloc.dart';
import 'package:chat_app/screens/chat_page.dart';
import 'package:chat_app/screens/splash_screen.dart';
import 'package:chat_app/screens/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthenticationBloc>(
      create: (context) => AuthenticationBloc()..add(CheckLogin(userName: 'asd', Password: 'asd')),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BlocBuilder<AuthenticationBloc, AuthenticationState>(
        builder: (context, state) {
          if (state is AlreadyLogin) {
            return const Home();
          } else {
            return const SplashScreen();
          }
        },
        ),
      ),
    );
  }
}