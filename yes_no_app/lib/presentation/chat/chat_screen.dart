import 'package:flutter/material.dart';

class ChatSCreen extends StatelessWidget {
  const ChatSCreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://discord.do/wp-content/uploads/2023/08/Gatos.jpg'),
          ),
        ),
        title: const Text('Mi amor!'),
        centerTitle: true,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Expanded(child: ListView.builder(itemBuilder: (context, index) {
              return Text('Index: $index');
            })),
          ],
        ),
      ),
    );
  }
}
