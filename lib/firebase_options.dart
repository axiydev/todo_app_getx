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
    apiKey: 'AIzaSyDaixJSO45etGBCsGe_1Aslc9kmtAHIAlY',
    appId: '1:468621052214:web:8fb605096b00063b91cb97',
    messagingSenderId: '468621052214',
    projectId: 'todoapp-a07b3',
    authDomain: 'todoapp-a07b3.firebaseapp.com',
    storageBucket: 'todoapp-a07b3.appspot.com',
    measurementId: 'G-2EB7SMJ6W0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCyUwtVh8xYIMJTA9Cj7wYihmqkv3V_iFQ',
    appId: '1:468621052214:android:e752fa166040a8b691cb97',
    messagingSenderId: '468621052214',
    projectId: 'todoapp-a07b3',
    storageBucket: 'todoapp-a07b3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDQHuvbOW26VK7OmyP-XS_Pm1mS8ClLYEg',
    appId: '1:468621052214:ios:e82f1c7777a23b9f91cb97',
    messagingSenderId: '468621052214',
    projectId: 'todoapp-a07b3',
    storageBucket: 'todoapp-a07b3.appspot.com',
    iosClientId: '468621052214-92v3em1toqtjsrp1095i6tb9u98nslli.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoAppGetx',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDQHuvbOW26VK7OmyP-XS_Pm1mS8ClLYEg',
    appId: '1:468621052214:ios:e82f1c7777a23b9f91cb97',
    messagingSenderId: '468621052214',
    projectId: 'todoapp-a07b3',
    storageBucket: 'todoapp-a07b3.appspot.com',
    iosClientId: '468621052214-92v3em1toqtjsrp1095i6tb9u98nslli.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoAppGetx',
  );
}
