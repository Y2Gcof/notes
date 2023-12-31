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
    apiKey: 'AIzaSyD4Vx2MVueYd-OnBdBaY_fltq5MqQLs6GM',
    appId: '1:98829527154:web:05f60f3517cf4a509c3aeb',
    messagingSenderId: '98829527154',
    projectId: 'learn-flutter-notesforme',
    authDomain: 'learn-flutter-notesforme.firebaseapp.com',
    storageBucket: 'learn-flutter-notesforme.appspot.com',
    measurementId: 'G-1DW2G9J48Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCXJH7H3kUS-6J48NcM08sgUzfGEcWbCJY',
    appId: '1:98829527154:android:ffff98262d54999a9c3aeb',
    messagingSenderId: '98829527154',
    projectId: 'learn-flutter-notesforme',
    storageBucket: 'learn-flutter-notesforme.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnmvkkImn03sZfRW_yCtgOLZJUUhwAwF4',
    appId: '1:98829527154:ios:393dabbf7fd699ac9c3aeb',
    messagingSenderId: '98829527154',
    projectId: 'learn-flutter-notesforme',
    storageBucket: 'learn-flutter-notesforme.appspot.com',
    iosClientId: '98829527154-kftaufteah7cp5v8und1af2gf22ft9gj.apps.googleusercontent.com',
    iosBundleId: 'com.example.myNotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBnmvkkImn03sZfRW_yCtgOLZJUUhwAwF4',
    appId: '1:98829527154:ios:d8b1f2906944e4669c3aeb',
    messagingSenderId: '98829527154',
    projectId: 'learn-flutter-notesforme',
    storageBucket: 'learn-flutter-notesforme.appspot.com',
    iosClientId: '98829527154-ltbru0sjugr6vl35to6qcq2blgrg04ff.apps.googleusercontent.com',
    iosBundleId: 'com.example.myNotes.RunnerTests',
  );
}
