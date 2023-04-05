class SignUpWithEmailAndPasswordFailure {
  final String message;

  const SignUpWithEmailAndPasswordFailure(
      [this.message = "An Unknown error occured"]);

  factory SignUpWithEmailAndPasswordFailure.code(String code) {
    switch (code) {
      case 'weak_password':
        return const SignUpWithEmailAndPasswordFailure(
            'Please enter a stronger password');
      case 'invalid-email':
        return const SignUpWithEmailAndPasswordFailure(
            'Email is not valid or badly formatted');
      case 'email-already-in-use':
        return const SignUpWithEmailAndPasswordFailure(
            'Please enter a stronger password');
      case 'operation-not-allowed':
        return const SignUpWithEmailAndPasswordFailure(
            'Operation not allowed, Please contact support');
      case 'user-disabled':
        return const SignUpWithEmailAndPasswordFailure(
            'This user has been disabled. Please contact support for help');
      default:
        return const SignUpWithEmailAndPasswordFailure();
    }
  }
}

class LoginWithEmailAndPasswordFailure {
  final String message;

  const LoginWithEmailAndPasswordFailure(
      [this.message = "An Unknown error occured"]);

  factory LoginWithEmailAndPasswordFailure.code(String code) {
    switch (code) {
      case 'invalid-email':
        return const LoginWithEmailAndPasswordFailure(
            'Email is not valid or badly formatted');
      case 'email-not-found':
        return const LoginWithEmailAndPasswordFailure(
            'Email can not be found');
      case 'operation-not-allowed':
        return const LoginWithEmailAndPasswordFailure(
            'Operation not allowed, Please contact support');
      case 'user-disabled':
        return const LoginWithEmailAndPasswordFailure(
            'This user has been disabled. Please contact support for help');
      default:
        return const LoginWithEmailAndPasswordFailure();
    }
  }
}