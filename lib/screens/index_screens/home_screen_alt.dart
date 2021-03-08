import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HomeScreenAlt extends StatefulWidget {
  const HomeScreenAlt() : super();
  @override
  _HomeScreenAlt createState() => _HomeScreenAlt();
}

class _HomeScreenAlt extends State<HomeScreenAlt> {
  _HomeScreenAlt();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_209.png',
              width: 27.720,
              height: 26.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_210.png',
              width: 26.000,
              height: 26.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_211.png',
              width: 54.000,
              height: 61.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_212.png',
              width: 25.000,
              height: 25.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_213.png',
              width: 26.000,
              height: 23.000,
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Align(
        alignment: Alignment(0.00, -1.00),
        child: Container(
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 0.848,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Flexible(
                flex: 81,
                child: Padding(
                    padding: EdgeInsets.only(),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 1.000,
                        height: MediaQuery.of(context).size.height * 0.681,
                        child: Stack(children: [
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            child: Image.asset(
                              'assets/images/0_174.png',
                              width: MediaQuery.of(context).size.width * 1.000,
                              height:
                                  MediaQuery.of(context).size.height * 0.590,
                            ),
                          ),
                          Positioned(
                            left: 0.0,
                            bottom: 0.0,
                            child: Container(
                                width:
                                    MediaQuery.of(context).size.width * 1.000,
                                height:
                                    MediaQuery.of(context).size.height * 0.632,
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        flex: 15,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.05,
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.05,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.908,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.092,
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Flexible(
                                                        flex: 8,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              bottom: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.05,
                                                              top: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.01,
                                                            ),
                                                            child: Image.asset(
                                                              'assets/images/0_185.png',
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.068,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.033,
                                                            )),
                                                      ),
                                                      Spacer(
                                                        flex: 32,
                                                      ),
                                                      Flexible(
                                                        flex: 23,
                                                        child: Padding(
                                                            padding: EdgeInsets
                                                                .only(),
                                                            child: Image.asset(
                                                              'assets/images/0_204.png',
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.205,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.092,
                                                            )),
                                                      ),
                                                      Spacer(
                                                        flex: 29,
                                                      ),
                                                      Flexible(
                                                        flex: 11,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              bottom: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.04,
                                                            ),
                                                            child: Image.asset(
                                                              'assets/images/0_184.png',
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.092,
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.040,
                                                            )),
                                                      )
                                                    ]))),
                                      ),
                                      Spacer(
                                        flex: 1,
                                      ),
                                      Flexible(
                                        flex: 8,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.19,
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.19,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.621,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.050,
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Flexible(
                                                        flex: 49,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.17,
                                                              right: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .width *
                                                                  0.17,
                                                            ),
                                                            child: Container(
                                                                width: MediaQuery.of(
                                                                            context)
                                                                        .size
                                                                        .width *
                                                                    0.280,
                                                                height: MediaQuery.of(
                                                                            context)
                                                                        .size
                                                                        .height *
                                                                    0.025,
                                                                child: Align(
                                                                  alignment:
                                                                      Alignment(
                                                                          0.00,
                                                                          0.00),
                                                                  child:
                                                                      AutoSizeText(
                                                                    'Noam Levine',
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Sanchez',
                                                                      fontSize:
                                                                          17.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      fontStyle:
                                                                          FontStyle
                                                                              .normal,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      color: Colors
                                                                          .white,
                                                                    ),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                  ),
                                                                ))),
                                                      ),
                                                      Spacer(
                                                        flex: 3,
                                                      ),
                                                      Flexible(
                                                        flex: 49,
                                                        child: Padding(
                                                            padding: EdgeInsets
                                                                .only(),
                                                            child: Container(
                                                                width: MediaQuery.of(
                                                                            context)
                                                                        .size
                                                                        .width *
                                                                    0.621,
                                                                height: MediaQuery.of(
                                                                            context)
                                                                        .size
                                                                        .height *
                                                                    0.025,
                                                                child: Align(
                                                                  alignment:
                                                                      Alignment(
                                                                          0.00,
                                                                          0.00),
                                                                  child:
                                                                      AutoSizeText(
                                                                    'Student at Hanks High School',
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Sanchez',
                                                                      fontSize:
                                                                          17.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      fontStyle:
                                                                          FontStyle
                                                                              .normal,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      color: Colors
                                                                          .white,
                                                                    ),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                  ),
                                                                ))),
                                                      ),
                                                    ]))),
                                      ),
                                      Spacer(
                                        flex: 20,
                                      ),
                                      Flexible(
                                        flex: 16,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              left: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.34,
                                              right: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.34,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.316,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.099,
                                                child: Stack(children: [
                                                  Positioned(
                                                    left: 0.0,
                                                    top: 0.0,
                                                    child: Container(
                                                        width: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.316,
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.086,
                                                        child: AutoSizeText(
                                                          '72%',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Sanchez',
                                                            fontSize:
                                                                60.30155944824219,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            letterSpacing: 0.0,
                                                            color: Colors.white,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        )),
                                                  ),
                                                  Positioned(
                                                    right: 19.8150634765625,
                                                    bottom: 0.0,
                                                    child: Container(
                                                        width: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.221,
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.022,
                                                        child: AutoSizeText(
                                                          'Completed',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Sanchez',
                                                            fontSize:
                                                                15.912911415100098,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            letterSpacing: 0.0,
                                                            color: Colors.white,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        )),
                                                  ),
                                                ]))),
                                      ),
                                      Spacer(
                                        flex: 20,
                                      ),
                                      Flexible(
                                        flex: 23,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    1.000,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.143,
                                                child: Stack(children: [
                                                  Image.asset(
                                                    'assets/images/0_182.png',
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            1.000,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.143,
                                                  ),
                                                  Positioned(
                                                    right: 144.0719757080078,
                                                    top: 40.950408935546875,
                                                    child: Container(
                                                        width: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.304,
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.031,
                                                        child: AutoSizeText(
                                                          'Score: 285',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Sanchez',
                                                            fontSize: 22.0,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontStyle: FontStyle
                                                                .normal,
                                                            letterSpacing: 0.0,
                                                            color: Color(
                                                                0xff373333),
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        )),
                                                  ),
                                                ]))),
                                      ),
                                    ])),
                          ),
                        ]))),
              ),
              Flexible(
                flex: 9,
                child: Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.09,
                      right: MediaQuery.of(context).size.width * 0.09,
                    ),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.826,
                        height: MediaQuery.of(context).size.height * 0.068,
                        child: Stack(children: [
                          Image.asset(
                            'assets/images/0_187.png',
                            width: MediaQuery.of(context).size.width * 0.826,
                            height: MediaQuery.of(context).size.height * 0.068,
                          ),
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            child: Container(
                                width:
                                    MediaQuery.of(context).size.width * 0.671,
                                height:
                                    MediaQuery.of(context).size.height * 0.068,
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Flexible(
                                        flex: 22,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Image.asset(
                                              'assets/images/0_191.png',
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.147,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.068,
                                            )),
                                      ),
                                      Spacer(
                                        flex: 10,
                                      ),
                                      Flexible(
                                        flex: 69,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              bottom: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.02,
                                              top: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.02,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.459,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.025,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Connect facebook',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Colors.white,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      )
                                    ])),
                          ),
                        ]))),
              ),
              Spacer(
                flex: 4,
              ),
              Flexible(
                flex: 9,
                child: Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * 0.09,
                      right: MediaQuery.of(context).size.width * 0.09,
                    ),
                    child: Container(
                        width: MediaQuery.of(context).size.width * 0.826,
                        height: MediaQuery.of(context).size.height * 0.068,
                        child: Stack(children: [
                          Image.asset(
                            'assets/images/0_195.png',
                            width: MediaQuery.of(context).size.width * 0.826,
                            height: MediaQuery.of(context).size.height * 0.068,
                          ),
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            child: Container(
                                width:
                                    MediaQuery.of(context).size.width * 0.565,
                                height:
                                    MediaQuery.of(context).size.height * 0.068,
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Flexible(
                                        flex: 27,
                                        child: Padding(
                                            padding: EdgeInsets.only(),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.147,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.068,
                                                child: Stack(children: [
                                                  Image.asset(
                                                    'assets/images/0_200.png',
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.147,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.068,
                                                  ),
                                                  Positioned(
                                                    right: 8.0,
                                                    bottom: 15.0,
                                                    child: Image.asset(
                                                      'assets/images/0_201.png',
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.106,
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height *
                                                              0.032,
                                                    ),
                                                  ),
                                                ]))),
                                      ),
                                      Spacer(
                                        flex: 12,
                                      ),
                                      Flexible(
                                        flex: 63,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                              bottom: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.02,
                                              top: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.02,
                                            ),
                                            child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.353,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.025,
                                                child: Align(
                                                  alignment:
                                                      Alignment(0.00, 0.00),
                                                  child: AutoSizeText(
                                                    'Invite Friends',
                                                    style: TextStyle(
                                                      fontFamily: 'Sanchez',
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                      letterSpacing: 0.0,
                                                      color: Colors.white,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ))),
                                      )
                                    ])),
                          ),
                        ]))),
              ),
            ])),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
