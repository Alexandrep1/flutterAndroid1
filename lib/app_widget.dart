import 'package:flutter/material.dart';
import 'package:my_app/home_page.dart';


main(){
  runApp(AppWidget(title: "flutterando"));
}

class AppWidget extends StatelessWidget{
  final String title;

  const AppWidget({super.key, required this.title});


@override
  Widget build(BuildContext context) {
  return MaterialApp(
    theme: ThemeData(primarySwatch: Colors.red),
    home: HomePage(),
  );
}
}