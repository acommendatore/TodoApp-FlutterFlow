import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBIYTYQP6BtojfjH81lt1wgXZRpTIti4Sw",
            authDomain: "to-do-app-xqwrgr.firebaseapp.com",
            projectId: "to-do-app-xqwrgr",
            storageBucket: "to-do-app-xqwrgr.firebasestorage.app",
            messagingSenderId: "250918738228",
            appId: "1:250918738228:web:d6a3a242c9d7d51e2aed61"));
  } else {
    await Firebase.initializeApp();
  }
}
