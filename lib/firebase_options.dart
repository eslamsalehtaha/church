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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgl-rNI3rtMAeQ9uELxQQ5P7huy2S8we4',
    appId: '1:425948083081:android:e99ee702b9637506d06758',
    messagingSenderId: '425948083081',
    projectId: 'church-df3c1',
    storageBucket: 'church-df3c1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlGIef4f8dKSH88lTqgICCd7S7KbSIVLs',
    appId: '1:425948083081:ios:5bc454c07ab66050d06758',
    messagingSenderId: '425948083081',
    projectId: 'church-df3c1',
    storageBucket: 'church-df3c1.appspot.com',
    androidClientId: '425948083081-s30piqqdr4r0ucsp7rq53vtgql16al3a.apps.googleusercontent.com',
    iosClientId: '425948083081-cm9ju2248tqtihnu2glk3ngjkjvo10n9.apps.googleusercontent.com',
    iosBundleId: 'com.example.untitled',
  );
}
