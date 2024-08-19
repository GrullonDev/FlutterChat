import 'package:flutter/material.dart';
import 'package:flutter_chat/features/chat/domain/entities/chat_entity.dart';
import 'package:flutter_chat/features/chat/presentation/widgets/chat_item.dart';

class ChatList extends StatelessWidget {
  final List<Chat> chats = [
    Chat(
      name: "Jorge Grullón",
      message: "Hola, buen dia",
      time: "15:30",
      avatarUrl: "https://example.com/avatar1.png",
    ),
    Chat(
      name: "Pro System",
      message: "Coma mierda, cerote",
      time: "14:20",
      avatarUrl: "https://example.com/avatar2.png",
    ),
    Chat(
      name: "Andrea",
      message: "Hola, buen dia",
      time: "12:30",
      avatarUrl: "https://example.com/avatar1.png",
    ),
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
