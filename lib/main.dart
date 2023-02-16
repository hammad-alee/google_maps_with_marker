import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_maps_marker_center/src/page/Gmap_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent,
          height: 50,
          textTheme: ButtonTextTheme.primary,
          minWidth: 80,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        ),
      ),
      home: Gmap(),
    );
  }
}
