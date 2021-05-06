

import 'events.dart';

class EventRegistrationExpiring extends EventType {
  EventRegistrationExpiring();
}

class EventRegistered extends EventType {
  EventRegistered({required this.cause});
  ErrorCause cause;
}

class EventRegistrationFailed extends EventType {
  EventRegistrationFailed({required this.cause});
  ErrorCause cause;
}

class EventUnregister extends EventType {
  EventUnregister({required this.cause});
  ErrorCause cause;
}
