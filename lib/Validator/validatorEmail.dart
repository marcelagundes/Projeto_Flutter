import '../login/signin.dart';
import '../login/signup.dart';

bool isEmail(String email) {
  final emailRegex = RegExp(
    r'^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:(\.[a-zA-Z0-9-]{2,5}))*$',
  );

  return emailRegex.hasMatch(email);
}
