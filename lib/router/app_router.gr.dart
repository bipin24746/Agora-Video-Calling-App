// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:video_calling_app/features/chat_screen/chat_screen.dart' as _i1;
import 'package:video_calling_app/features/conversation_screen/presentation/screen/conversation_screen.dart'
    as _i2;
import 'package:video_calling_app/features/conversation_screen/presentation/screen/video_call_screen.dart'
    as _i3;
import 'package:video_calling_app/features/conversation_screen/presentation/screen/voice_call_screen.dart'
    as _i4;

/// generated route for
/// [_i1.ChatScreen]
class ChatScreenRoute extends _i5.PageRouteInfo<void> {
  const ChatScreenRoute({List<_i5.PageRouteInfo>? children})
    : super(ChatScreenRoute.name, initialChildren: children);

  static const String name = 'ChatScreenRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i1.ChatScreen();
    },
  );
}

/// generated route for
/// [_i2.ConversationScreen]
class ConversationScreenRoute extends _i5.PageRouteInfo<void> {
  const ConversationScreenRoute({List<_i5.PageRouteInfo>? children})
    : super(ConversationScreenRoute.name, initialChildren: children);

  static const String name = 'ConversationScreenRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i2.ConversationScreen();
    },
  );
}

/// generated route for
/// [_i3.VideoCallScreen]
class VideoCallScreenRoute extends _i5.PageRouteInfo<void> {
  const VideoCallScreenRoute({List<_i5.PageRouteInfo>? children})
    : super(VideoCallScreenRoute.name, initialChildren: children);

  static const String name = 'VideoCallScreenRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i3.VideoCallScreen();
    },
  );
}

/// generated route for
/// [_i4.VoiceCallScreen]
class VoiceCallScreenRoute extends _i5.PageRouteInfo<void> {
  const VoiceCallScreenRoute({List<_i5.PageRouteInfo>? children})
    : super(VoiceCallScreenRoute.name, initialChildren: children);

  static const String name = 'VoiceCallScreenRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i4.VoiceCallScreen();
    },
  );
}
