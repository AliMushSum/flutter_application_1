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
    apiKey: 'AIzaSyAhEkd9g0Fg-vhBuls5WYch7HCdTGAoRa8',
    appId: '1:336887401061:web:46614d9272769eb06b948c',
    messagingSenderId: '336887401061',
    projectId: 'app-one-dd5a8',
    authDomain: 'app-one-dd5a8.firebaseapp.com',
    storageBucket: 'app-one-dd5a8.appspot.com',
    measurementId: 'G-E5VT4XXGW3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDAjWXC6RGLNcnv5sH5NlOtvEF8umYgt8I',
    appId: '1:336887401061:android:80b527f0f399f6c06b948c',
    messagingSenderId: '336887401061',
    projectId: 'app-one-dd5a8',
    storageBucket: 'app-one-dd5a8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1umwZ3VgnAqzIEEsXQzTpGm1JMkVnJME',
    appId: '1:336887401061:ios:c111cd863a16d3be6b948c',
    messagingSenderId: '336887401061',
    projectId: 'app-one-dd5a8',
    storageBucket: 'app-one-dd5a8.appspot.com',
    iosClientId: '336887401061-un9pr7jrttjjav50j38d3nl4ias7s7fd.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB1umwZ3VgnAqzIEEsXQzTpGm1JMkVnJME',
    appId: '1:336887401061:ios:3cc7284e6643e0ce6b948c',
    messagingSenderId: '336887401061',
    projectId: 'app-one-dd5a8',
    storageBucket: 'app-one-dd5a8.appspot.com',
    iosClientId: '336887401061-73i4b48179enb1jt5e82dhj2kljho9bq.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
