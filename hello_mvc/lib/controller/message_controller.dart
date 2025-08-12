import '../model/message_model.dart';

class MessageController {
  final MessageModel _model;

  MessageController() : _model = MessageModel(
    'Olá mundo, bem-vindo ao Flutter MVC! Esta é uma aplicação simples que demonstra o padrão MVC (Model-View-Controller) no Flutter.'
  );

  String getMessage() {
    return _model.message;
  }
}