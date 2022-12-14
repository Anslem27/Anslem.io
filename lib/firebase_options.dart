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
    apiKey: 'AIzaSyCKsAC0F6-vhen0D8IMB6CgZVxd1LS79o0',
    appId: '1:259619658052:web:e7791d15600673cc11df11',
    messagingSenderId: '259619658052',
    projectId: 'anslem-io',
    authDomain: 'anslem-io.firebaseapp.com',
    storageBucket: 'anslem-io.appspot.com',
    measurementId: 'G-GDYGSDW6B7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKFz-XT94Pn1TF-XpgHT00wpVekP0Fv4w',
    appId: '1:259619658052:android:0799cfdf5858454e11df11',
    messagingSenderId: '259619658052',
    projectId: 'anslem-io',
    storageBucket: 'anslem-io.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvv5448x_o89Fnl9Q2y36pyANkyZ0pT94',
    appId: '1:259619658052:ios:9798cc98197f337411df11',
    messagingSenderId: '259619658052',
    projectId: 'anslem-io',
    storageBucket: 'anslem-io.appspot.com',
    iosClientId: '259619658052-620nct02gb09pm44lm8vh6hs5h7nvlk7.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterPortfolio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBvv5448x_o89Fnl9Q2y36pyANkyZ0pT94',
    appId: '1:259619658052:ios:9798cc98197f337411df11',
    messagingSenderId: '259619658052',
    projectId: 'anslem-io',
    storageBucket: 'anslem-io.appspot.com',
    iosClientId: '259619658052-620nct02gb09pm44lm8vh6hs5h7nvlk7.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterPortfolio',
  );
}
