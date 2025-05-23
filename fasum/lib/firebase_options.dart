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
    apiKey: 'AIzaSyAzKtTqDIh102XO33cw5uoo3svUgunYDpU',
    appId: '1:979885833128:web:9beb4a56797e75dd993b9d',
    messagingSenderId: '979885833128',
    projectId: 'fasum-9ed71',
    authDomain: 'fasum-9ed71.firebaseapp.com',
    storageBucket: 'fasum-9ed71.firebasestorage.app',
    measurementId: 'G-PVRYBDYJ4Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD-dPq5SNnVUFlog5cb4zw49rHCpfJyeNg',
    appId: '1:979885833128:android:2e331353644cac30993b9d',
    messagingSenderId: '979885833128',
    projectId: 'fasum-9ed71',
    storageBucket: 'fasum-9ed71.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmBuYY1dp4UujcvTnWWnqwSKC2FoxcFPY',
    appId: '1:979885833128:ios:3beb4b9e32603db9993b9d',
    messagingSenderId: '979885833128',
    projectId: 'fasum-9ed71',
    storageBucket: 'fasum-9ed71.firebasestorage.app',
    iosBundleId: 'com.example.fasum',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmBuYY1dp4UujcvTnWWnqwSKC2FoxcFPY',
    appId: '1:979885833128:ios:3beb4b9e32603db9993b9d',
    messagingSenderId: '979885833128',
    projectId: 'fasum-9ed71',
    storageBucket: 'fasum-9ed71.firebasestorage.app',
    iosBundleId: 'com.example.fasum',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAzKtTqDIh102XO33cw5uoo3svUgunYDpU',
    appId: '1:979885833128:web:813ba309903df96c993b9d',
    messagingSenderId: '979885833128',
    projectId: 'fasum-9ed71',
    authDomain: 'fasum-9ed71.firebaseapp.com',
    storageBucket: 'fasum-9ed71.firebasestorage.app',
    measurementId: 'G-JCYB16YE1R',
  );
}
