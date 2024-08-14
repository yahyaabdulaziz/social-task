import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:social_task/my_app.dart';
import 'package:social_task/src/di/injector.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupFirebase();
  // await configureDependencies();
  runApp(const MyApp());
}

setupFirebase() async {
  await Firebase.initializeApp();
  // FirebaseDatabase database = FirebaseDatabase.instance;
  // final firebaseApp = Firebase.app();
  // final rtdb = FirebaseDatabase.instanceFor(app: firebaseApp, databaseURL: 'https://dr-mohamed-courses-default-rtdb.firebaseio.com/');
  // rtdb.ref().
}
