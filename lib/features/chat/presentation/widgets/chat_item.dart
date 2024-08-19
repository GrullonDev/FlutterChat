import 'package:flutter/material.dart';
import 'package:flutter_chat/features/chat/domain/entities/chat_entity.dart';

class ChatItem extends StatelessWidget {
  final Chat chat;

  const ChatItem({super.key, required this.chat});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(chat.avatarUrl),
      ),
      title: Text(chat.name),
      subtitle: Text(chat.message),
      trailing: Text(chat.time),
    );
  }
}
