import '../login/signin.dart';
import '../login/signup.dart';

bool isFullName(String fullName) {
  final nameRegex = RegExp(r"^([a-zA-Z]{2,}\s[a-zA-Z]{1,})$");
  return nameRegex.hasMatch(fullName);
}
