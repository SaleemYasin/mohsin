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
    apiKey: 'AIzaSyCfQWLDGyewu7yeVFgosdsqiyMWptAkfmY',
    appId: '1:274153309703:web:a190a07e314791f7f90ca2',
    messagingSenderId: '274153309703',
    projectId: 'dataharbour-307f4',
    authDomain: 'dataharbour-307f4.firebaseapp.com',
    storageBucket: 'dataharbour-307f4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmIc3GNYe8wwGeN5tqWfPVRaXNQfMcu9Q',
    appId: '1:274153309703:android:67c1bb3a549b4a8ff90ca2',
    messagingSenderId: '274153309703',
    projectId: 'dataharbour-307f4',
    storageBucket: 'dataharbour-307f4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDeoQMF4xkbtbTDrfL26v6vuWzqWZTjifE',
    appId: '1:274153309703:ios:87b15e8932c696ecf90ca2',
    messagingSenderId: '274153309703',
    projectId: 'dataharbour-307f4',
    storageBucket: 'dataharbour-307f4.appspot.com',
    iosBundleId: 'com.example.appharbour',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDeoQMF4xkbtbTDrfL26v6vuWzqWZTjifE',
    appId: '1:274153309703:ios:87b15e8932c696ecf90ca2',
    messagingSenderId: '274153309703',
    projectId: 'dataharbour-307f4',
    storageBucket: 'dataharbour-307f4.appspot.com',
    iosBundleId: 'com.example.appharbour',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCfQWLDGyewu7yeVFgosdsqiyMWptAkfmY',
    appId: '1:274153309703:web:e5b2def2d106a527f90ca2',
    messagingSenderId: '274153309703',
    projectId: 'dataharbour-307f4',
    authDomain: 'dataharbour-307f4.firebaseapp.com',
    storageBucket: 'dataharbour-307f4.appspot.com',
  );
}
