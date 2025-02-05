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
    apiKey: 'AIzaSyDV_fr_6PWHbtOr7cikRkKZxUril-XWhmQ',
    appId: '1:83937718960:web:933c2aedbf29e9b54ec175',
    messagingSenderId: '83937718960',
    projectId: 'abhinavmis-f82d0',
    authDomain: 'abhinavmis-f82d0.firebaseapp.com',
    storageBucket: 'abhinavmis-f82d0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAtxNv2kKkm7H076vBYoE_sgf54Aoz3x-I',
    appId: '1:83937718960:android:7f07a02f16e95c5e4ec175',
    messagingSenderId: '83937718960',
    projectId: 'abhinavmis-f82d0',
    storageBucket: 'abhinavmis-f82d0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5rE5i3U8AK1oyqh7FLEEGTLsz0bNt5Jw',
    appId: '1:83937718960:ios:2dfe2d17e280e3b54ec175',
    messagingSenderId: '83937718960',
    projectId: 'abhinavmis-f82d0',
    storageBucket: 'abhinavmis-f82d0.appspot.com',
    androidClientId: '83937718960-98kn6uf05ic1fvertp3n8a371r06fna4.apps.googleusercontent.com',
    iosClientId: '83937718960-hfk4lqrlu0ml7jem6s692bu6a2sfuvqf.apps.googleusercontent.com',
    iosBundleId: 'com.example.firePushNoti',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5rE5i3U8AK1oyqh7FLEEGTLsz0bNt5Jw',
    appId: '1:83937718960:ios:2dfe2d17e280e3b54ec175',
    messagingSenderId: '83937718960',
    projectId: 'abhinavmis-f82d0',
    storageBucket: 'abhinavmis-f82d0.appspot.com',
    androidClientId: '83937718960-98kn6uf05ic1fvertp3n8a371r06fna4.apps.googleusercontent.com',
    iosClientId: '83937718960-hfk4lqrlu0ml7jem6s692bu6a2sfuvqf.apps.googleusercontent.com',
    iosBundleId: 'com.example.firePushNoti',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDV_fr_6PWHbtOr7cikRkKZxUril-XWhmQ',
    appId: '1:83937718960:web:5f6bd2bc7b4cfa6c4ec175',
    messagingSenderId: '83937718960',
    projectId: 'abhinavmis-f82d0',
    authDomain: 'abhinavmis-f82d0.firebaseapp.com',
    storageBucket: 'abhinavmis-f82d0.appspot.com',
  );
}
