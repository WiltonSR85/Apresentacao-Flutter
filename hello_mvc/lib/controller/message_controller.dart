import '../model/message_model.dart';

class MessageController {
  final MessageModel _model = MessageModel();

  String getMessage() {
    return _model.message;
  }
}