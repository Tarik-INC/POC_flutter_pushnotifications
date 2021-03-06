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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCghIuvCFvRe-jqX4j1yNswjAncTThrhxw',
    appId: '1:1024099636732:web:3d6e69750bbfe7f9dbce79',
    messagingSenderId: '1024099636732',
    projectId: 'pushnotifications-tbr',
    authDomain: 'pushnotifications-tbr.firebaseapp.com',
    storageBucket: 'pushnotifications-tbr.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAcv16DIfmcQx0_xf--uzljpRuGIXt33yw',
    appId: '1:1024099636732:android:df5fa42be9482c83dbce79',
    messagingSenderId: '1024099636732',
    projectId: 'pushnotifications-tbr',
    storageBucket: 'pushnotifications-tbr.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcMlfEzO_HNSCkwTHNelP_2Ep4qQ72Slk',
    appId: '1:1024099636732:ios:41ee743595c18fa4dbce79',
    messagingSenderId: '1024099636732',
    projectId: 'pushnotifications-tbr',
    storageBucket: 'pushnotifications-tbr.appspot.com',
    iosClientId: '1024099636732-ugb48aebfdpis6o10civklucle1gvsmf.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushNotificationsTbr',
  );
}
