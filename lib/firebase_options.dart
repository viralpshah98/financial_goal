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
    apiKey: 'AIzaSyDxCYk4J7J_XMywxF4SVRrnOrRSjlcGirs',
    appId: '1:882949046165:web:5b3b98334422ee2d7f409c',
    messagingSenderId: '882949046165',
    projectId: 'financial-goal-monitor-app',
    authDomain: 'financial-goal-monitor-app.firebaseapp.com',
    storageBucket: 'financial-goal-monitor-app.appspot.com',
    measurementId: 'G-YNK3P514L2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtq1USIK7JCw-SAUkV31r8kXiWWvuhNZs',
    appId: '1:882949046165:android:3950eb6ff0f861217f409c',
    messagingSenderId: '882949046165',
    projectId: 'financial-goal-monitor-app',
    storageBucket: 'financial-goal-monitor-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClPCne20ZQk4HdAkLomsBahGVfjN0yX-s',
    appId: '1:882949046165:ios:6fc76ec402eeb5457f409c',
    messagingSenderId: '882949046165',
    projectId: 'financial-goal-monitor-app',
    storageBucket: 'financial-goal-monitor-app.appspot.com',
    iosBundleId: 'com.example.financialGoal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClPCne20ZQk4HdAkLomsBahGVfjN0yX-s',
    appId: '1:882949046165:ios:ff583f70846379187f409c',
    messagingSenderId: '882949046165',
    projectId: 'financial-goal-monitor-app',
    storageBucket: 'financial-goal-monitor-app.appspot.com',
    iosBundleId: 'com.example.financialGoal.RunnerTests',
  );
}
