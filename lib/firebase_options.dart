// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDSCtPAmwymFKNOoQ8ZbItkKmdhu7eauU4',
    appId: '1:689948756723:web:2b69dba3f27075efac8586',
    messagingSenderId: '689948756723',
    projectId: 'firebasefluttercrudoperation',
    authDomain: 'fir-fluttercrudoperation-fc00a.firebaseapp.com',
    storageBucket: 'firebasefluttercrudoperation.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBrmDhWHBy_e4bewP_VaBEcBZsduJuPbQI',
    appId: '1:689948756723:android:aafa957c0bd8b187ac8586',
    messagingSenderId: '689948756723',
    projectId: 'firebasefluttercrudoperation',
    storageBucket: 'firebasefluttercrudoperation.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1YRX4JDSiU-4W75nZtT3l1ympRAi-YeI',
    appId: '1:689948756723:ios:0be720b13702d5b8ac8586',
    messagingSenderId: '689948756723',
    projectId: 'firebasefluttercrudoperation',
    storageBucket: 'firebasefluttercrudoperation.appspot.com',
    iosClientId: '689948756723-um4cpstoj6o04jsm7ettkjjhncdrrmvu.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfirebasecrudapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1YRX4JDSiU-4W75nZtT3l1ympRAi-YeI',
    appId: '1:689948756723:ios:900461c0328d8b1fac8586',
    messagingSenderId: '689948756723',
    projectId: 'firebasefluttercrudoperation',
    storageBucket: 'firebasefluttercrudoperation.appspot.com',
    iosClientId: '689948756723-hhfg04nobusnrcsvnpigrvcl0ucnm5to.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterfirebasecrudapp.RunnerTests',
  );
}
