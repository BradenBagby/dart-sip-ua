

import 'events.dart';

class EventReferTrying extends EventType {
  EventReferTrying({required this.status_line, this.request});
  String status_line;
  dynamic request;
}

class EventReferProgress extends EventType {
  EventReferProgress({required this.status_line, this.request});
  String status_line;
  dynamic request;
}

class EventReferAccepted extends EventType {
  EventReferAccepted({required this.status_line, this.request});
  String status_line;
  dynamic request;
}

class EventReferFailed extends EventType {
  EventReferFailed({this.request, required this.status_line});
  dynamic request;
  String status_line;
}

class EventReferRequestSucceeded extends EventType {
  EventReferRequestSucceeded({this.response});
  dynamic response;
}

class EventReferRequestFailed extends EventType {
  EventReferRequestFailed({this.response, required this.cause});
  dynamic response;
  ErrorCause cause;
}
