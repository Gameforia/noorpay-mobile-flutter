import 'package:flutter/material.dart';

class PageFourNoorpay extends StatefulWidget {
  @override
  _PageFourNoorpayState createState() => _PageFourNoorpayState();
}

class _PageFourNoorpayState extends State<PageFourNoorpay> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[350],
      child: new ListView(
        children: <Widget>[
           new Padding(
            padding: const EdgeInsets.only(top:1.0,),
            child: new Container(
              child: new Row(
                children: <Widget>[
                  new Icon(Icons.stop, size: 30.0, color: Colors.yellow[800],),
                  new Text('Info Pembayaran', style: new TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),),
                ],
              ),
            ),
          ),
           new Container(
              child: new Padding(
                padding: const EdgeInsets.only(top: 8.0, left:25.0, right: 20.0),
                child: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                         new Icon(Icons.lens,color: Colors.black, size: 14.0, ),
                            new Container(
                              padding: EdgeInsets.only(left: 5.0,),
                              width: 300.0,
                                child: new Text(
                                  'Bayar Sekarang',
                                  textAlign: TextAlign.justify,
                                  style: new TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
                                ),
                            ),
                      ],
                    ),
                    /*
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                          // new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 20.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Bayar Seluruh Pemesanan Anda sekarang dan nikmati perjalanan Anda tanpa stres. Anda akan menerima pengembalian dana penuh jika berubah pikiran sebelum 19 februari 2019',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    */
                    new Padding(
                      padding: const EdgeInsets.only(top:20.0),
                      child: new Row(
                        children: <Widget>[
                           //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Image.asset('images/home/img_pembayaran.jpg',
                                  fit: BoxFit.fitWidth,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:20.0, bottom: 15.0),
                      child: new Row(
                        children: <Widget>[
                           //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Pilih salah satu dari opsi aman ini :',
                                    style: new TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                              ),
                        ],
                      ),
                    ),
                    
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 150.0,
                                  child: new Image.asset('images/home/img_bca.jpg',
                                  //fit: BoxFit.fitHeight,
                                  ),
                              ),
                                 new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 150.0,
                                  child: new Image.asset('images/home/img_atm.jpg',
                                 // fit: BoxFit.fitHeight,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 150.0,
                                  child: new Image.asset('images/home/img_alfamart.jpg',
                                  //fit: BoxFit.fitHeight,
                                  ),
                              ),
                                 new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 150.0,
                                  child: new Image.asset('images/home/img_indomaret.jpg',
                                  //fit: BoxFit.fitHeight,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                              new Container(
                                alignment: Alignment.center,
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                height: 80.0,
                                  child: new Image.asset('images/home/img_kartu.jpg',
                                  //fit: BoxFit.fitHeight,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    /*

                     new Padding(
                      padding: const EdgeInsets.only(top:15.0),
                      child: new Row(
                        children: <Widget>[
                          // new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                              new Material(
                                type: MaterialType.card,
                                borderRadius: BorderRadius.circular(5.0),
                                elevation: 1.0,
                                child: new Container(
                                  padding: EdgeInsets.all(5.0,),
                                  width: 300.0,
                                    child: new Text(
                                      'Pembatalan GRATIS sebelum 19 Februari 2019 Masih bisakah saya mendapat pengembalian uang jika saya membatalkan ?',
                                      textAlign: TextAlign.justify,
                                      style: new TextStyle(
                                        color: Colors.green[600], 
                                        fontWeight: FontWeight.bold,
                                      
                                      ),
                                    ),
                                ),
                              ),
                        ],
                      ),
                    ),
                    */

                    new Padding(
                      padding: const EdgeInsets.only(top:20.0, bottom: 20.0),
                      child: new Row(
                        children: <Widget>[
                           //new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Image.asset('images/home/img_tipekartu.jpg'),
                              ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),

        ],
      )
          //new Text('HALO', style: new TextStyle(color: Colors.white, fontSize: 80.0,),),
    );
  }
}
