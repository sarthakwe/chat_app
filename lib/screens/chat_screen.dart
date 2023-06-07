import 'package:flutter/material.dart';

import '../models/message_data.dart';

class ChatScreen extends StatelessWidget {
  static Route route(MessageData data) => MaterialPageRoute(
        builder: (context) => ChatScreen(messageData: data),
      );

  const ChatScreen({
    super.key,
    required this.messageData,
  });
  final MessageData messageData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('data'),
    );
  }
}
