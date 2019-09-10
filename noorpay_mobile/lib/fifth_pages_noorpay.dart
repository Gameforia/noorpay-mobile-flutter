import 'package:flutter/material.dart';

class PageFiveNoorpay extends StatefulWidget {
  @override
  _PageFiveNoorpayState createState() => _PageFiveNoorpayState();
}

class _PageFiveNoorpayState extends State<PageFiveNoorpay> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.grey[350],
      child: new ListView(
        children: <Widget>[
          new Padding(
            padding: const EdgeInsets.only(top:1.0,),
            child: new Container(
              child: new Row(
                children: <Widget>[
                  new Icon(Icons.stop, size: 30.0, color: Colors.yellow[800],),
                  new Text('Tentang Noorpay', style: new TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),),
                ],
              ),
            ),
          ),
           new Padding(
             padding: const EdgeInsets.only(left:25.0),
             child: new Text('MEKANISME UTAMA', style: new TextStyle(color: Colors.green[600], fontSize:16.0, fontWeight: FontWeight.bold),),
           ),

           new Padding(
              padding: const EdgeInsets.only(top:20.0,),
                child: new Row(
                  children: <Widget>[
                    //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                      new Container(
                        padding: EdgeInsets.only(left: 25.0,),
                        width: 300.0,
                        child: new Text(
                          'Aplikasi Agregat Shariah Pertama di Indonesia dengan 3 Fokus Utama',
                          textAlign: TextAlign.justify,
                           style: new TextStyle(
                             // fontWeight: FontWeight.bold,
                            ),
                        ),
                      ),
                  ],
                ),
            ),
             new Padding(
                padding: const EdgeInsets.only(top:20.0, left: 10.0, right: 10.0),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                      new Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(left: 5.0,),
                          width: 340.0,
                          //height: 100.0,
                          child: new Image.asset('images/home/noorpay_core.png',
                            fit: BoxFit.fitHeight,
                            alignment: Alignment.center,
                          ),
                      ),
                    ],
                  ),
            ),
            new Padding(
              padding: const EdgeInsets.only(top:20.0, bottom: 5.0),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                      new Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(left: 5.0,),
                        //width: 300.0,
                        child: new Text(
                          'VISI',
                          textAlign: TextAlign.center,
                           style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                        ),
                      ),
                  ],
                ),
            ),
             new Padding(
              padding: const EdgeInsets.only(top:10.0,),
                child: new Row(
                  children: <Widget>[
                    //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                      new Container(
                        padding: EdgeInsets.only(left: 25.0,),
                        width: 320.0,
                        child: new Text(
                          'Noorpay adalah solusi peningkatan pemberdayaan manusia bagi seluruh rakyat indonesia untuk mencapai potensi penuhnya dan dihargai di dunia internasional',
                           textAlign: TextAlign.justify,
                           style: new TextStyle(
                             // fontWeight: FontWeight.bold,
                            ),
                        ),
                      ),
                  ],
                ),
            ),
            new Padding(
              padding: const EdgeInsets.only(top:20.0, bottom: 5.0),
                child: new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                      new Container(
                        padding: EdgeInsets.only(left: 5.0,),
                        //width: 300.0,
                        child: new Text(
                          'MISI',
                          textAlign: TextAlign.center,
                           style: new TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                        ),
                      ),
                  ],
                ),
            ),
            new Padding(
              padding: const EdgeInsets.only(top:15.0, right:25.0, bottom: 15.0),
                child: new Row(
                  children: <Widget>[
                    //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                      new Container(
                        padding: EdgeInsets.only(left: 25.0,),
                        width: 320.0,
                        child: new Text(
                          'Noorpay adalah solusi mudah yang memberi keuntungan unik dalam belajar, bekerja, dan menabung bagi seluruh rakyat Indonesia',
                          textAlign: TextAlign.justify,
                           style: new TextStyle(
                             // fontWeight: FontWeight.bold,
                             
                            ),
                        ),
                      ),
                  ],
                ),
            ),

        ],
      ),
      
    );
  }
}