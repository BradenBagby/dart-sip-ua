

import '../message.dart';
import 'events.dart';

class EventNewMessage extends EventType {
  EventNewMessage({required this.message, required this.originator, this.request});
  dynamic request;
  String originator;
  Message message;
}
