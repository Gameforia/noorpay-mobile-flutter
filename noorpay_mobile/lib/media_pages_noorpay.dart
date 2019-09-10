import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';


class VideoNoorpay extends StatefulWidget {
  @override
  _VideoNoorpayState createState() => _VideoNoorpayState();
}

class _VideoNoorpayState extends State<VideoNoorpay> with SingleTickerProviderStateMixin{

  VideoPlayerController _controller;

  @override
  void initState() {
       _controller = VideoPlayerController.network('http://3.1.218.72:9090/noorpay/v1/fileserve/15673948668838F2qNf_arms.mp4')
    ..initialize().then((_){
        setState(() {
          
        });
    });
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              border: new Border.all(width: 2.0, color: Colors.teal[900],),
            ),
            child: new Center(
              child: _controller.value.initialized
                    ? AspectRatio(
                      aspectRatio: _controller.value.aspectRatio,
                      child: VideoPlayer(_controller),
                    )
                    : new Container(),
                ),
        ),
         new Padding(
           padding: const EdgeInsets.only(top: 125.0),
           child: new IconButton(
             icon: new Icon( _controller.value.isPlaying ? Icons.pause : Icons.play_circle_outline, color: Colors.amber[700], size: 40.0,),
             onPressed: (){
               setState(() {
                _controller.value.isPlaying
                 ? _controller.pause()
                 :_controller.play(); 
               });
             } ,
           ),
         ),
        ],
        
      ),
     
       
        
        
      
    );
  }
}