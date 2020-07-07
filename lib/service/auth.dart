import 'dart:async';

class AuthService {

  // wrapping the firebase calls
  Future logout() async {
    return true;
  }

  ///
  /// wrapping the firebase call to signInWithEmailAndPassword
  /// `email` String
  /// `password` String
  ///
  Future<String> loginUser({String email, String password}) async {
    print("$email <-> $password");
    return "";
  }
}