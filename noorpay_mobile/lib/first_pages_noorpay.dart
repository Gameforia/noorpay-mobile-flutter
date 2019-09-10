import 'package:flutter/material.dart';
import 'media_pages_noorpay.dart';
import 'package:video_player/video_player.dart';



class PageOneNoorpay extends StatefulWidget {
  
  @override
  _PageOneNoorpayState createState() => _PageOneNoorpayState();

}



class _PageOneNoorpayState extends State<PageOneNoorpay> with SingleTickerProviderStateMixin {
 
 VideoPlayerController _controller;
 
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    /*
    _controller = VideoPlayerController.network('http://www.sample-videos.com/video123/mp4/720/big_buck_bunny_720p_20mb.mp4')
    ..initialize().then((_){
        setState(() {
          
        });
    });
    */

    
  }

  @override
  void dispose() {
  // _controller.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Scaffold(
        body: new Stack(
          children: <Widget>[
            new Container(
            alignment: Alignment.topCenter,
            decoration: new BoxDecoration(
            image: new DecorationImage(
              fit: BoxFit.fitWidth,
              image: new AssetImage("images/home/bg_utama.jpg",
              ),
            ),
          ),
            child: new ListView(
              children: <Widget>[
                /*
                new Center(
                child: _controller.value.initialized
                  ? AspectRatio(
                    aspectRatio: _controller.value.aspectRatio,
                    child: VideoPlayer(_controller),
                  )
                  : new Container(),
              ),

              */
              
              new Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                  new Container(
                    alignment: Alignment.topCenter,
                    height: 181.5,
                    width: 320.0,
                    child: new VideoNoorpay(),
                    ),
                ],
              ),
              
              new Padding(
                padding: const EdgeInsets.only(top:8.0, left:20.0,),
                child: new Text('NOORPAY',textAlign: TextAlign.left, style: new TextStyle(color: Colors.green[600], fontSize: 25.0, fontWeight: FontWeight.bold),),
              ),
               new Padding(
                padding: const EdgeInsets.only(top:8.0, left: 20.0, right: 20.0,),
                child: new RichText(
                  textAlign: TextAlign.justify,
                  text: new TextSpan(
                    style: new TextStyle(fontSize: 18.0),
                    text: 'Perubahan hidup rakyat Indonesia dapat dimulai dari peningkatan pemberdayaan manusia melalui Pendidikan, Pekerjaan, dan Tabungan Emas untuk memberi kesuksesan dan berkah secara Shariah.'),),
              ),
              new Padding(
                padding: const EdgeInsets.only(top:10.0, left: 20.0, right: 20.0, bottom: 20.0,),
                child: new RichText(
                  textAlign: TextAlign.justify,
                  text: new TextSpan(
                    text: 'Noorpay adalah aplikasi Shariah pertama yang memberi rakyat Indonesia akses untuk belajar, bekerja, dan menabung. Noorpay adalah solusi mudah yang memberi keuntungan-keuntungan unik dalam meningkatkan SDM (Sumber Daya Manusia) dan keahlian keterampilan praktis dalam belajar, bekerja, dan menabung. Kami merupakan platform digital yang memberikan rakyat Indonesia kesempatan di dalam dan luar negeri dengan mengutamakan kemajuan wawasan dan ekonomi individu dan UKM (Usaha Kecil dan Menengah). '),),
              ),


              ],
            ),
          ),
          ],
        ),
        /*
        floatingActionButton: new FloatingActionButton(
          onPressed: (){
            setState(() {
             _controller.value.isPlaying
              ? _controller.pause()
              :_controller.play(); 
            });
          },
          child: new Icon(
           _controller.value.isPlaying ? Icons.pause : Icons.play_arrow
          ),
        ),
        */
      ),

    );
  }
} 



