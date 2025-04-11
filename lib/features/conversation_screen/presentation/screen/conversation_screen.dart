import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:video_calling_app/features/conversation_screen/presentation/screen/widget/user_inbox.dart';
import 'package:video_calling_app/router/app_router.gr.dart';

@RoutePage()
class ConversationScreen extends StatefulWidget {
  const ConversationScreen({super.key});

  @override
  State<ConversationScreen> createState() => _ConversationScreenState();
}

class _ConversationScreenState extends State<ConversationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Row(
              children: [
                Text(
                  "Calling App",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                IconButton(
                  onPressed: () {
                    AutoRouter.of(context).push(VideoCallScreenRoute());
                  },
                  icon: Icon(Icons.videocam_rounded),
                ),
                IconButton(
                    onPressed: () {
                      AutoRouter.of(context).push(VoiceCallScreenRoute());
                    },
                    icon: Icon(Icons.call))
              ],
            ),
            Divider(
              thickness: 1,
            )
          ],
        ),
      ),
      body: Column(
        children: [
          GestureDetector(
              onTap: () {
                AutoRouter.of(context).push(ChatScreenRoute());
              },
              child: UserInbox()),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Divider(
              thickness: 1,
            ),
          )
        ],
      ),
    );
  }
}
