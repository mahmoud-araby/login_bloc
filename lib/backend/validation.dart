import 'dart:async';

class Validator {
  final validateEmail = StreamTransformer<String, String>.fromHandlers(
      handleData: (String email, sink) {
    if (email.contains('@')) {
      sink.add(email);
    } else {
      sink.addError('Enter a valid Email');
    }
  });
  final validatePassword = StreamTransformer<String, String>.fromHandlers(
      handleData: (String password, sink) {
    if (password.length >= 6) {
      sink.add(password);
    } else {
      sink.addError('Enter a 6 character Length Password');
    }
  });
}
