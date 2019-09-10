import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';
import 'first_pages_noorpay.dart';
import 'second_pages_noorpay.dart';
import 'third_pages_noorpay.dart';
import 'four_pages_noorpay.dart';
import 'fifth_pages_noorpay.dart';


class NoorpayHome extends StatefulWidget {

  @override
  _NoorpayHomeState createState() => _NoorpayHomeState();
}

class _NoorpayHomeState extends State<NoorpayHome>
    with TickerProviderStateMixin {

  TabController _tabController;
  AnimationController _controller;

  @override
  void initState() {
    _tabController = new TabController(length: 4, vsync: this);
    _controller = new AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 180),
    );
    _controller.reverse();
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        elevation: 0.1,
        actions: <Widget>[
          new Stack(
            alignment: Alignment.topCenter,

            children: <Widget>[
              new Center(
                child: new Container(decoration: new BoxDecoration(
                  border: new Border(
                    bottom: BorderSide(
                      width: 2.0,
                      color: Colors.yellow[800],
                    ),
                  ),
                ),
                  width: 360.0,
                  child: new Image.asset('images/home/logo_top.jpg',
                    fit: BoxFit.fitWidth,

                  ),
                ),
              ),
            ],
          ),
        ],

      ),
      backgroundColor: Colors.amber[100],
      body: new Container(
        padding: EdgeInsets.only(top: 15.0,),
        decoration: new BoxDecoration(
          image: new DecorationImage(
            fit: BoxFit.fitWidth,
            image: new AssetImage("images/home/bg_utama.jpg",
            ),
          ),
        ),
        child: new TabBarView(
          controller: _tabController,
          children: <Widget>[
            new PageOneNoorpay(),
            new PageTwoNoorpay(),
            new PageThreeNoorpay(),
            //new PageFourNoorpay(),
            new PageFiveNoorpay(),
          ],

        ),
      ),


      bottomNavigationBar: new Material(
        elevation: 0.0,
        type: MaterialType.transparency,
        child: new Stack(
          children: <Widget>[
            new Padding(
              padding: const EdgeInsets.only(bottom: 0.1),
              child: new Container(
                child: new Image.asset("images/home/menu_btm_bar.jpg",
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.bottomCenter,
                ),
              ),
            ),
            new Theme(
              data: Theme.of(context).copyWith(
                canvasColor: Colors.transparent,),
              child: new Card(
                color: Colors.transparent,
                child: new TabBar(
                  controller: _tabController,
                  labelColor: Colors.yellow[800],
                  indicatorWeight: 2.0,
                  unselectedLabelColor: Colors.amber[100],
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicatorPadding: EdgeInsets.only(bottom: 0.1),
                  indicatorColor: Colors.yellow[800],
                  tabs: <Widget>[
                    new Container(
                      alignment: Alignment.center,
                      height: 50.0,
                      width: 60.0,
                      child: new Tab(
                        text: 'Beranda',
                        icon: new Container(
                          alignment: Alignment.center,
                          height: 22.0,
                          width: 30.0,
                          child: new Icon(
                            Icons.home,
                            color: Colors.brown[600],
                            size: 30.0,
                          ),
                        ),
                      ),
                    ), //Tab Home
                    new Container(
                      alignment: Alignment.center,
                      height: 50.0,
                      width: 60.0,
                      child: new Tab(
                        text: 'Daftar',
                        icon: new Container(
                          height: 22.0,
                          width: 30.0,
                          child: Icon(
                            Icons.edit,
                            color: Colors.brown[600],
                            size: 30.0,
                          ),
                        ), //Icon
                      ),
                    ),
                    new Container(
                      alignment: Alignment.center,
                      height: 50.0,
                      width: 60.0,
                      child: new Tab(
                        text: 'Produk',
                        icon: new Container(
                          height: 22.0,
                          width: 30.0,
                          alignment: Alignment.center,
                          child: Icon(
                            Icons.spa,
                            color: Colors.brown[600],
                            size: 30.0,
                          ),
                        ),
                      ),
                    ),
                    /*
                     new Container(
                       alignment: Alignment.center,
                       height: 50.0,
                       width: 60.0,
                        child: new Tab(
                          //text: 'Payment',
                          icon: new Container(
                            height: 22.0,
                            width: 30.0,
                            child: Icon(
                              Icons.credit_card,
                              color: Colors.brown[600],
                              size: 30.0,
                            ),
                          ), //Icon
                        ),
                      ),
                      */
                    new Container(
                      alignment: Alignment.center,
                      height: 50.0,
                      width: 60.0,
                      child: new Tab(
                        text: 'Profil',
                        icon: new Container(
                          height: 22.0,
                          width: 30.0,
                          child: Icon(
                            Icons.business_center,
                            color: Colors.brown[600],
                            size: 30.0,
                          ),
                        ), //Icon
                      ),
                    ), //Tab Profile
                  ], //Widget
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
