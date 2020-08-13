import 'package:flutter/material.dart';
import 'package:messenger_from_the_scratch/widgets/ChatAppBar.dart';

class ConversationPage extends StatefulWidget {
  @override
  _ConversationPageState createState() => _ConversationPageState();
}

class _ConversationPageState extends State<ConversationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ChatAppBar(),
        body: Stack(
          children: [
            Column(
              children: [
//                ChatListWidget(),
//                InputWidget()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
