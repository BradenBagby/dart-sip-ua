

import '../transports/websocket_interface.dart';
import 'events.dart';

class EventSocketConnected extends EventType {
  EventSocketConnected({required this.socket});
  WebSocketInterface socket;
}

class EventSocketConnecting extends EventType {
  EventSocketConnecting({required this.socket});
  WebSocketInterface socket;
}

class EventSocketDisconnected extends EventType {
  EventSocketDisconnected({required WebSocketInterface socket, required this.cause});
  late WebSocketInterface socket;
  ErrorCause cause;
}
