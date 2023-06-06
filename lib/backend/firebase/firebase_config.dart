import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDxGAjjh2BDhyODwNLDKU9QF3cQ2bkVb18",
            authDomain: "getconnected-6a3c8.firebaseapp.com",
            projectId: "getconnected-6a3c8",
            storageBucket: "getconnected-6a3c8.appspot.com",
            messagingSenderId: "4806598327",
            appId: "1:4806598327:web:9495f03b85b03d7b123732",
            measurementId: "G-ZDREP3CKCX"));
  } else {
    await Firebase.initializeApp();
  }
}
