import 'dart:async';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class PageTwoNoorpay extends StatefulWidget {
  @override
  _PageTwoNoorpayState createState() => _PageTwoNoorpayState();
}

class _PageTwoNoorpayState extends State<PageTwoNoorpay> with SingleTickerProviderStateMixin{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[350],
      child: new ListView(
        children: <Widget>[
          new Padding(
            padding: const EdgeInsets.only(top:1.0),
            child: new Container(
              child: new Row(
                children: <Widget>[
                  new Icon(Icons.stop, size: 30.0, color: Colors.yellow[800],),
                  new Text('Registration', style: new TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),),
                ],
              ),
            ),
          ),
        new Padding(
           padding: const EdgeInsets.only(),
           child: new Container(
              child: new Row(
                    children: <Widget>[
                      new Padding(
                        padding: const EdgeInsets.only(top:8.0, left: 20.0, right: 9.0,),
                          child: new RichText(
                            textAlign: TextAlign.justify,
                            text: new TextSpan(
                              style: new TextStyle(fontSize: 14.0, color: Colors.black),
                              text: 'Klik Tombol dibawah untuk melakukan Pra-Registrasi'),),
                      ),
                    ],
                  ),
            ),
         ),
          
          new Padding(
            padding: const EdgeInsets.only(top:80.0),
            child: new Container(
              //color: Colors.grey[200],
              height: 80.0,
              width: 150.0,
              child: new IconButton(icon: new Image.asset('images/home/btn_regis_id.png',),
                onPressed: _launchURL,
              ),
            ),
          ),

        ],
      ), 
          
    );
  }
}

Future _launchURL() async {
  const url = 'http://noorpay.id/#collapseOne7';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}