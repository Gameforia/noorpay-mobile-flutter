import 'package:flutter/material.dart';
import 'home_noorpay.dart';
import 'first_pages_noorpay.dart';
import 'second_pages_noorpay.dart';
import 'third_pages_noorpay.dart';
import 'four_pages_noorpay.dart';
import 'fifth_pages_noorpay.dart';
import 'media_pages_noorpay.dart';

class NoorpayPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NoorpayHome(),
      routes: <String, WidgetBuilder>{
        "/NoorpayHome": (BuildContext context) => new NoorpayHome(),
        "/PageOneNoorpay": (BuildContext context) => new PageOneNoorpay(),
        "/PageTwoNoorpay": (BuildContext context) => new PageTwoNoorpay(),
        "/PageThreeNoorpay": (BuildContext context) => new PageThreeNoorpay(),
        "/PageFourNoorpay": (BuildContext context) => new PageFourNoorpay(),
        "/PageFiveNoorpay": (BuildContext context) => new PageFiveNoorpay(),
        "/VideoNoorpay": (BuildContext context) => new VideoNoorpay(),
      },
    );
  }
}


