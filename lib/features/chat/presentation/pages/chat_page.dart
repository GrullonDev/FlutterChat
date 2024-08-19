import 'package:flutter/material.dart';
import 'package:flutter_chat/core/utils/widgets/app_bar.dart';
import 'package:flutter_chat/features/chat/presentation/widgets/chat_list.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Appbar(),
      body: ChatList(),
    );
  }
}
