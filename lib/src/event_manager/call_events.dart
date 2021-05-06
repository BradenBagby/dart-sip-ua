import 'package:flutter_webrtc/flutter_webrtc.dart';

import '../rtc_session.dart';
import '../sip_message.dart';
import 'events.dart';

class CallEvent extends EventType {
  CallEvent(this.session);
  RTCSession? session;
  String? get id => session?.id;
}

class EventNewRTCSession extends CallEvent {
  EventNewRTCSession(
      {required RTCSession session, String? originator, dynamic request})
      : super(session);
  late String originator;
  dynamic request;
}

class EventCallConnecting extends CallEvent {
  EventCallConnecting({required RTCSession session, dynamic request})
      : super(session);
}

class EventCallEnded extends CallEvent {
  EventCallEnded(
      {required RTCSession session,
      required this.originator,
      required this.cause,
      required this.request})
      : super(session);
  String originator;
  ErrorCause cause;
  IncomingRequest request;
}

class EventCallProgress extends CallEvent {
  EventCallProgress(
      {required RTCSession session, required this.originator, this.response})
      : super(session);
  String originator;
  dynamic response;
}

class EventCallConfirmed extends CallEvent {
  EventCallConfirmed(
      {required RTCSession session, required this.originator, this.ack})
      : super(session);
  String originator;
  dynamic ack;
}

class EventCallHold extends CallEvent {
  EventCallHold({required RTCSession session, required this.originator})
      : super(session);
  String originator;
}

class EventCallUnhold extends CallEvent {
  EventCallUnhold({required RTCSession session, required this.originator})
      : super(session);
  String originator;
}

class EventCallMuted extends CallEvent {
  EventCallMuted(
      {required RTCSession session, required this.audio, required this.video})
      : super(session);
  bool audio;
  bool video;
}

class EventCallUnmuted extends CallEvent {
  EventCallUnmuted(
      {required RTCSession session, required this.audio, required this.video})
      : super(session);
  bool audio;
  bool video;
}

class EventCallAccepted extends CallEvent {
  EventCallAccepted(
      {required RTCSession session, required this.originator, this.response})
      : super(session);
  String originator;
  dynamic response;
}

class EventCallFailed extends CallEvent {
  EventCallFailed(
      {RTCSession? session,
      String? state,
      this.response,
      required this.originator,
      MediaStream? stream,
      this.cause,
      this.request,
      this.status_line})
      : super(session);
  dynamic response;
  String originator;
  ErrorCause? cause;
  dynamic request;
  String? status_line;
}

class EventStream extends CallEvent {
  EventStream(
      {required RTCSession session,
      required this.originator,
      required this.stream})
      : super(session);
  String originator;
  MediaStream stream;
}

class EventCallRefer extends CallEvent {
  EventCallRefer(
      {required RTCSession session,
      required this.aor,
      this.accept,
      this.reject})
      : super(session);
  String aor;

  //bool Function([Function initCallback, dynamic options]) accept;
  dynamic accept;

  //bool Function([dynamic options]) reject;
  dynamic reject;
}
