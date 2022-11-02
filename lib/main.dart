import 'package:flutter/material.dart';
import 'package:sms_status/sms_advanced.dart';

// onBackgroundMessage(SmsMessage message) {
//   debugPrint("onBackgroundMessage called");
// }

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SmsAdvanced(),
    );

  }
}
