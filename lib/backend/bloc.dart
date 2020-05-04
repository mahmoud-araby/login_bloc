import 'dart:async';

import 'package:loginbloc/backend/validation.dart';

class Bloc extends Object with Validator {
  final _passwordController = StreamController<String>();
  final _emailController = StreamController<String>();

  Stream<String> get email => _emailController.stream.transform(validateEmail);
  Stream<String> get password =>
      _passwordController.stream.transform(validatePassword);

  Function(String) get changeEmail => _emailController.sink.add;
  Function(String) get changPassword => _passwordController.sink.add;

  void dispose() {
    _passwordController.close();
    _emailController.close();
  }
}
