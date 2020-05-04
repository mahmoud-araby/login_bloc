import 'package:flutter/material.dart';
import 'package:loginbloc/backend/Provider.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            emailField(context),
            passwordField(context),
            acceptField(),
          ],
        ),
      ),
    );
  }

  Widget emailField(BuildContext context) {
    return StreamBuilder<String>(
        stream: Provider.of(context).email,
        builder: (context, snapshot) {
          return TextField(
            keyboardType: TextInputType.emailAddress,
            onChanged: Provider.of(context).changeEmail,
            decoration: InputDecoration(
              labelText: 'Email',
              hintText: 'example@you.com',
              errorText: snapshot.error,
            ),
          );
        });
  }

  Widget passwordField(BuildContext context) {
    return StreamBuilder<String>(
        stream: Provider.of(context).password,
        builder: (context, snapshot) {
          return TextField(
            onChanged: Provider.of(context).changPassword,
            obscureText: true,
            keyboardType: TextInputType.visiblePassword,
            decoration: InputDecoration(
              labelText: 'Password',
              hintText: '******',
              errorText: snapshot.error,
            ),
          );
        });
  }

  Widget acceptField() {
    return StreamBuilder<Object>(
        stream: null,
        builder: (context, snapshot) {
          return FlatButton(
            onPressed: () {},
            child: Text(
              'Login',
            ),
          );
        });
  }
}
