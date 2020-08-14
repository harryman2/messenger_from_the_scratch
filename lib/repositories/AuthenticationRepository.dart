import 'package:firebase_auth/firebase_auth.dart';
import 'package:messenger_from_the_scratch/providers/AuthenticationProvider.dart';
import 'package:messenger_from_the_scratch/providers/BaseProvider.dart';
import 'package:messenger_from_the_scratch/repositories/BaseRepository.dart';

class AuthenticationRepository extends BaseRepository {

  BaseAuthenticationProvider authenticationProvider = AuthenticationProvider();

  Future<FirebaseUser> signInWithGoogle() =>
      authenticationProvider.signInWithGoogle();

  Future<void> signOutUser() => authenticationProvider.signOutUser();

  Future<FirebaseUser> getCurrentUser() =>
      authenticationProvider.getCurrentUser();

  Future<bool> isLoggedIn() => authenticationProvider.isLoggedIn();

  @override
  void dispose() {
    authenticationProvider.dispose();
  }
}