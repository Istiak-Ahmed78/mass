// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBz2yJhm878cklVet3OWeK70gYE5D8WqUw',
    appId: '1:462503091244:web:96dfdf7ebacefcb9ce0589',
    messagingSenderId: '462503091244',
    projectId: 'mass-26d95',
    authDomain: 'mass-26d95.firebaseapp.com',
    storageBucket: 'mass-26d95.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvKCWf-fe4fNoZ0REBonhkT0xZ6Io18iI',
    appId: '1:462503091244:android:64f6dcac1a3061bace0589',
    messagingSenderId: '462503091244',
    projectId: 'mass-26d95',
    storageBucket: 'mass-26d95.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCyRt-cgUlWA1t3SvUiv9xQxqaLgQW-NEs',
    appId: '1:462503091244:ios:317f0a6ae3a13f5fce0589',
    messagingSenderId: '462503091244',
    projectId: 'mass-26d95',
    storageBucket: 'mass-26d95.appspot.com',
    iosBundleId: 'com.example.mass',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCyRt-cgUlWA1t3SvUiv9xQxqaLgQW-NEs',
    appId: '1:462503091244:ios:317f0a6ae3a13f5fce0589',
    messagingSenderId: '462503091244',
    projectId: 'mass-26d95',
    storageBucket: 'mass-26d95.appspot.com',
    iosBundleId: 'com.example.mass',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBz2yJhm878cklVet3OWeK70gYE5D8WqUw',
    appId: '1:462503091244:web:343e0eb202c3087fce0589',
    messagingSenderId: '462503091244',
    projectId: 'mass-26d95',
    authDomain: 'mass-26d95.firebaseapp.com',
    storageBucket: 'mass-26d95.appspot.com',
  );
}
