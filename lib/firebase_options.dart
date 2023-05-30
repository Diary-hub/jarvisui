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
    apiKey: 'AIzaSyBX5ZYMyI7YP1lTX8ZNhBWPl4NEwj5yAxU',
    appId: '1:256451244558:web:a41d70e459ede77313825f',
    messagingSenderId: '256451244558',
    projectId: 'jarvis-31d79',
    authDomain: 'jarvis-31d79.firebaseapp.com',
    storageBucket: 'jarvis-31d79.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBp72ioizokZ1HzertRr_DQtEaro1gnt7k',
    appId: '1:256451244558:android:cd255bee4834c20313825f',
    messagingSenderId: '256451244558',
    projectId: 'jarvis-31d79',
    storageBucket: 'jarvis-31d79.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBUPLh5lq1s_MN3Ja6rcr5tFb-rg_NolI4',
    appId: '1:256451244558:ios:30a73ab36f90431113825f',
    messagingSenderId: '256451244558',
    projectId: 'jarvis-31d79',
    storageBucket: 'jarvis-31d79.appspot.com',
    iosBundleId: 'com.example.jarvisui',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBUPLh5lq1s_MN3Ja6rcr5tFb-rg_NolI4',
    appId: '1:256451244558:ios:30a73ab36f90431113825f',
    messagingSenderId: '256451244558',
    projectId: 'jarvis-31d79',
    storageBucket: 'jarvis-31d79.appspot.com',
    iosBundleId: 'com.example.jarvisui',
  );
}