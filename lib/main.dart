import 'dart:ui';

import 'package:chat_app/screens/chat_page.dart';
import 'package:chat_app/screens/splash_screen.dart';
import 'package:chat_app/screens/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatPage(),
    );
  }
}