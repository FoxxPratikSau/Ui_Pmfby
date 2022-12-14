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
    apiKey: 'AIzaSyCiGCCQmnQDogsY9VxqRTsjWG0zsQAOg1Q',
    appId: '1:454613541707:web:6ef3f416d5393730bcfece',
    messagingSenderId: '454613541707',
    projectId: 'bimayojana',
    authDomain: 'bimayojana.firebaseapp.com',
    storageBucket: 'bimayojana.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCCtMya8dcBlW35zCTN8uPFn2cF1TXpnQ',
    appId: '1:454613541707:android:7f10937a1263b384bcfece',
    messagingSenderId: '454613541707',
    projectId: 'bimayojana',
    storageBucket: 'bimayojana.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDIoDk-7Ch-2K0BLRAgKlk_tHd6d1Z8RGY',
    appId: '1:454613541707:ios:a41bc8d4aa9a9126bcfece',
    messagingSenderId: '454613541707',
    projectId: 'bimayojana',
    storageBucket: 'bimayojana.appspot.com',
    iosClientId: '454613541707-0bk2uvdnjcu9i0c2rog6jbfg2bgcr54j.apps.googleusercontent.com',
    iosBundleId: 'com.example.uiPmfby',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDIoDk-7Ch-2K0BLRAgKlk_tHd6d1Z8RGY',
    appId: '1:454613541707:ios:a41bc8d4aa9a9126bcfece',
    messagingSenderId: '454613541707',
    projectId: 'bimayojana',
    storageBucket: 'bimayojana.appspot.com',
    iosClientId: '454613541707-0bk2uvdnjcu9i0c2rog6jbfg2bgcr54j.apps.googleusercontent.com',
    iosBundleId: 'com.example.uiPmfby',
  );
}
