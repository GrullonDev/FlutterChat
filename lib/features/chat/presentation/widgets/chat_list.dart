import 'package:flutter/material.dart';
import 'package:flutter_chat/features/chat/domain/entities/chat_entity.dart';
import 'package:flutter_chat/features/chat/presentation/widgets/chat_item.dart';

class ChatList extends StatelessWidget {
  final List<Chat> chats = [
    Chat(
        name: "John Doe",
        message: "Hey, how are you?",
        time: "15:30",
        avatarUrl: "https://example.com/avatar1.png"),
    Chat(
        name: "Jane Smith",
        message: "Let's catch up later.",
        time: "14:20",
        avatarUrl: "https://example.com/avatar2.png"),
    // Agrega más chats aquí
  ];

  ChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: chats.length,
      itemBuilder: (context, index) {
        return ChatItem(chat: chats[index]);
      },
    );
  }
}
