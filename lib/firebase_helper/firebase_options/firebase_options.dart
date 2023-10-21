import 'dart:io';
import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get plateformOptions {
    if (Platform.isIOS) {
      //for ios and MacOS
      return const FirebaseOptions(
          apiKey: 'AIzaSyDawMSF3prkDzu7hhRd0hlpd1emMmZ3CRE',
          appId: '1:746282759143:ios:0b1c287d85ed1d46d18342',
          messagingSenderId: '746282759143',
          projectId: 'e-commerce-51c01',
          iosBundleId: 'com.example.eCommerce');
    } else {
      //Android
      return const FirebaseOptions(
        apiKey: 'AIzaSyBiBsLGJ_4h4TAatrTDVtOPu1e2IMCQnoo',
        appId: '1:566269049905:android:06f0cf2fa2ba8175eee910',
        messagingSenderId: '566269049905',
        projectId: 'antique-decor-project',
      );
    }
  }
}
