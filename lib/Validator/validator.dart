import '../login/signin.dart';
import '../login/signup.dart';

class Validator {
  ///Valida se a senha tem tamnho minimo
  static bool hasMinLength(String password, int minLength) {
    return password.length >= minLength ? true : false;
  }

  /// Valida se a senha tem letra Minuscula de acordo com a quantidade informada
  bool hasMinNormalChar(String password, int normalCount) {
    String pattern = '^(.*?[A-Z]){' + normalCount.toString() + ',}';
    return password.toUpperCase().contains(new RegExp(pattern));
  }

  /// Valida se a senha tem letra Maiscula de acordo com a quantidade informada
  bool hasMinUppercase(String password, int uppercaseCount) {
    String pattern = '^(.*?[A-Z]){' + uppercaseCount.toString() + ',}';
    return password.contains(new RegExp(pattern));
  }

  /// Valida se a senha tem numero de acordo com a quantidade informada
  bool hasMinNumericChar(String password, int numericCount) {
    String pattern = '^(.*?[0-9]){' + numericCount.toString() + ',}';
    return password.contains(new RegExp(pattern));
  }

  // Valida se a senha tem letra Maiscula de acordo com a quantidade informada
  bool hasMinSpecialChar(String password, int specialCount) {
    String pattern =
        r"^(.*?[$&+,\:;/=?@#|'<>.^*()_%!-]){" + specialCount.toString() + ",}";
    return password.contains(new RegExp(pattern));
  }
}
