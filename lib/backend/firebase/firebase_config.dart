import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDH3jwsjUqxCUIU5LSLjNbbVW98_CUX4gc",
            authDomain: "todo-8mx6qu.firebaseapp.com",
            projectId: "todo-8mx6qu",
            storageBucket: "todo-8mx6qu.firebasestorage.app",
            messagingSenderId: "761795382314",
            appId: "1:761795382314:web:bd48368f919037e1d50753",
            measurementId: "G-97CMJJBHLW"));
  } else {
    await Firebase.initializeApp();
  }
}
