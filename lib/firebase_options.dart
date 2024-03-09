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
    apiKey: 'AIzaSyBX82L1xFBleefHtJRRfbGrFoYgAubvrRc',
    appId: '1:128713712693:web:03649f5a33fbc55dcd7d7c',
    messagingSenderId: '128713712693',
    projectId: 'fooddeliveryapp-459f5',
    authDomain: 'fooddeliveryapp-459f5.firebaseapp.com',
    storageBucket: 'fooddeliveryapp-459f5.appspot.com',
    measurementId: 'G-MTY1LZPRZZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChhXkLhBReoIqpYubaJgcnHQxnplVDQnE',
    appId: '1:128713712693:android:10548979168f6b50cd7d7c',
    messagingSenderId: '128713712693',
    projectId: 'fooddeliveryapp-459f5',
    storageBucket: 'fooddeliveryapp-459f5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJbLaBUF9DZ16hMrUBTUUhcex6iLuBGLs',
    appId: '1:128713712693:ios:0d5aaed9bfc656b1cd7d7c',
    messagingSenderId: '128713712693',
    projectId: 'fooddeliveryapp-459f5',
    storageBucket: 'fooddeliveryapp-459f5.appspot.com',
    iosBundleId: 'com.example.foodordering',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJbLaBUF9DZ16hMrUBTUUhcex6iLuBGLs',
    appId: '1:128713712693:ios:f16557e3d384c9f7cd7d7c',
    messagingSenderId: '128713712693',
    projectId: 'fooddeliveryapp-459f5',
    storageBucket: 'fooddeliveryapp-459f5.appspot.com',
    iosBundleId: 'com.example.foodordering.RunnerTests',
  );
}
