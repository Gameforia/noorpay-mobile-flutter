import 'package:flutter/material.dart';

class PageThreeNoorpay extends StatefulWidget {
  @override
  _PageThreeNoorpayState createState() => _PageThreeNoorpayState();
}

class _PageThreeNoorpayState extends State<PageThreeNoorpay> with SingleTickerProviderStateMixin {
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
                  new Text('Info Produk', style: new TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),),
                ],
              ),
            ),
          ),
           new Padding(
             padding: const EdgeInsets.only(left:25.0),
             child: new Text('FOKUS UTAMA', style: new TextStyle(color: Colors.green[600], fontSize:16.0, fontWeight: FontWeight.bold),),
           ),

           

           

           new Padding(
             padding: const EdgeInsets.only(top:8.0,),
             child: new Container(
               color: Colors.grey[400],
               child: new Column(
                 children: <Widget>[
                   new Row(
                     children: <Widget>[
                       new Padding(
                         padding: const EdgeInsets.only(top:10.0, left:25.0),
                         child: new Text('PENDIDIKAN',textAlign: TextAlign.left, style: new TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),),
                       ),
                     ],
                   ),

                   new Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget>[
                       new Padding(
                        padding: const EdgeInsets.only(top:10.0, left:25.0, right: 25.0,),
                          child: new Container(
                            width: 300.0,
                            alignment: Alignment.center,

                            child: new Image.asset('images/home/icon_produk_pendidikan2.png', 
                              fit: BoxFit.fitWidth,
                              alignment: Alignment.center,
                            ),
                          ),
                      ),
                     ],
                   ),
                 ],
               ),
             ),
           ),
          new Container(
              color: Colors.grey[400],
              child: new Padding(
                padding: const EdgeInsets.only(top: 10.0, left:25.0, right: 20.0),
                child: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        // new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                            new Container(
                              padding: EdgeInsets.only(left: 5.0,),
                              width: 300.0,
                                child: new Text(
                                  'Aplikasi Qilaa, belajar bahasa berbasis subskripsi :',
                                  textAlign: TextAlign.justify,
                                ),
                            ),
                      ],
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Level 1: Gaming & belajar interaktif bahasa sehari-hari',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Level 2: 15 Level online course yang diakui oleh universitas-universitas luar negeri di Timur Tengah, Turki, USA, dan sebagainya',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0,),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Terhubung dengan penempatan kerja di luar negeri jika lulus dengan ijazah & akreditasi teknis (sesuai dengan keahlian kerja individu masing-masing) khususnya di Timur Tengah & Turki'
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0,),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Live-Tutoring: 30 menit - 1 jam les bahasa privat via video call'
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0,),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Bahasa yang tersedia: Arab (sekarang), English (menyusul), Chinese (menyusul) & 33 bahasa lainnya'
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0, bottom: 20.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Pembelajaran dibuat oleh para ahli bahasa sehingga mudah dimengerti dan praktis'
                                  ),
                              ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            new Padding(
             padding: const EdgeInsets.only(top:0.0,),
             child: new Container(
               color: Colors.grey[400],
               child: new Column(
                 children: <Widget>[
                   new Row(
                     children: <Widget>[
                       new Padding(
                         padding: const EdgeInsets.only(top:10.0, left:25.0),
                         child: new Text('PEKERJAAN',textAlign: TextAlign.left, style: new TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),),
                       ),
                     ],
                   ),
                    new Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget>[
                       new Padding(
                        padding: const EdgeInsets.only(top:10.0, left:25.0, right: 25.0,),
                          child: new Container(
                            width: 300.0,
                            alignment: Alignment.center,
                            child: new Image.asset('images/home/icon_produk_pekerjaan2.png', 
                              fit: BoxFit.fitWidth,
                              alignment: Alignment.center,
                            ),
                          ),
                      ),
                     ],
                   ),
                 ],
               ),
             ),
           ),
            new Container(
              color: Colors.grey[400],
              child: new Padding(
                padding: const EdgeInsets.only(top: 10.0, left:25.0, right: 20.0),
                child: new Column(
                  children: <Widget>[
                    new Row(
                      children: <Widget>[
                        // new Icon(Icons.lens,color: Colors.black, size: 14.0,),
                            new Container(
                              padding: EdgeInsets.only(left: 5.0,),
                              width: 300.0,
                                child: new Text(
                                  'Aplikasi memberi pekerjaan dengan sistem unggul',
                                  textAlign: TextAlign.justify,
                                ),
                            ),
                      ],
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Memberi akses harga grosir kepada member',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Member dapat diskon jika menggunakan produk tersebut',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Member mempunyai kesempatan untuk menjual produk dengan harga grosir di pasar eceran, dan berpeluang mendapatkan keuntungan besar'
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Pihak Noorpay memfasilitasi member dengan pengiriman barang tersebut (member hanya perlu menjual produk tanpa harus mengatur logistik)',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Produk pertama yang tersedia bagi para member Noorpay adalah pupuk organik dengan harga pabrik Rp. 70,000 (30% diskon dari harga pasar yang Rp. 100,000)',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0,),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Produk-produk pertama yang tersedia bagi para member Noorpay adalah pupuk organik, minyak wangi, air minum dengan harga grosir.',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0,),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Seiring waktu, Noorpay akan menambahkan produk-produk lain dengan keuntungan',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0, bottom: 20.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Memberi akses pekerjaan pertanian modern dengan produk-produk eskpor bernilai jual tinggi',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),  
                  ],
                ),
              ),
            ),
            new Padding(
             padding: const EdgeInsets.only(top:0.0,),
             child: new Container(
               color: Colors.grey[400],
               child: new Column(
                 children: <Widget>[
                   new Row(
                     children: <Widget>[
                       new Padding(
                         padding: const EdgeInsets.only(top:10.0, left:25.0),
                         child: new Container(
                           child: new Text('PROGRAM UNGGULAN LAINNYA',textAlign: TextAlign.left, style: new TextStyle(color: Colors.black, fontSize: 14.0, fontWeight: FontWeight.bold),)),
                       ),
                     ],
                   ),
                    new Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget>[
                       new Padding(
                        padding: const EdgeInsets.only(top:10.0, left:25.0, right: 25.0,),
                          child: new Container(
                            width: 300.0,
                            alignment: Alignment.center,
                            child: new Image.asset('images/home/icon_produk_unggulan3.png', 
                              fit: BoxFit.fitWidth,
                              alignment: Alignment.center,
                            ),
                          ),
                      ),
                     ],
                   ),
                 ],
               ),
             ),
           ),

           new  Container(
             color: Colors.grey[400],
             child : new Padding(
               padding: const EdgeInsets.only(top:10.0, left: 25.0, right: 25.0,),
               child: new Column(
                 children: <Widget>[
                   new Row(
                      children: <Widget>[
                        new Icon(Icons.star, color: Colors.black, size: 20.0,),
                            new Container(
                              padding: EdgeInsets.only(left: 5.0,),
                              width: 280.0,
                                child: new Text(
                                  'Menjadi Unicorn bersama Noorpay & MIT (Massachusetts Institute of Technology) Solve:',
                                  textAlign: TextAlign.justify,
                                  style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                            ),
                      ],
                  ),
                  new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Program seminar pendidikan yang memberi akses member kepada finalis MIT Solve secara live & komprehensif yang akan diadakan tanggal 16 & 17 Juni 2019 di Jakarta, Indonesia',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Kesempatan untuk ikut serta dalam kompetisi inovasi global tahunan MIT Solve yang berhadiah: jutaan dollar uang , akses pembiayaan, pasar global, dan bimbingan dari pihak MIT',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                          new Icon(Icons.star, color: Colors.black, size: 20.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 280.0,
                                  child: new Text(
                                    'Petani Millenials:',
                                    textAlign: TextAlign.justify,
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
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Program magang bertani & kewirausahaan 1 atau 2 tahun di Taiwan untuk petani millenials berusia 18-36 tahun dengan upah gaji 700 USD/bulan', 
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Pembelajaran teknologi dalam teknik bertani, beternak, dan berwirausaha dari tempat-tempat terbaik di Taiwan untuk diterapkan kembali ditanah air',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.star,color: Colors.black, size: 20.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 290.0,
                                  child: new Text(
                                    'Petani Sukses Syariah:',
                                    textAlign: TextAlign.justify,
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
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Program pelatihan bertani dan beternak gratis (train-the-trainers) bersama dengan Kyusei Nature Farm yang didirikan oleh Raja Thailand selama 10 – 14 hari',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Belajar & Praktik bertani dan beternak untuk dapat diterapkan kembali di Indonesia',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.only(top:8.0, bottom: 20.0,),
                      child: new Row(
                        children: <Widget>[
                           new Icon(Icons.lens,color: Colors.black, size: 10.0,),
                              new Container(
                                padding: EdgeInsets.only(left: 5.0,),
                                width: 300.0,
                                  child: new Text(
                                    'Memberikan akses modal dan pasar',
                                    textAlign: TextAlign.justify,
                                  ),
                              ),
                        ],
                      ),
                    ),

                 ],
               ),
             ),

           )

        ],
      )
         
    );
  }
}
