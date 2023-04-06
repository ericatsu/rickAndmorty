import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:rickAndmorty/shared/exports.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {

  bool showLoginPage = true;

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return const SignInPage();
    } else {
      return const SignUpPage();
    }
  }
}