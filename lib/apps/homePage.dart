// ignore_for_file: prefer_const_literals_to_create_immutables
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tsg_daily/apps/model/dataHomeModel.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // variabel List name
  static List<String> titles = [
    'Football Lovers',
    'Football Lovers',
    'Football Lovers',
    'Football Lovers',
    'Football Lovers',
    'Football Lovers',
    'Football Lovers',
    'Football Lovers',
    'Football Lovers',
  ];
  // variabel List subtitle
  static List<String> subtitles = [
    'You are still a legend, GOAT🐐',
    'You are still a legend, GOAT🐐',
    'You are still a legend, GOAT🐐',
    'You are still a legend, GOAT🐐',
    'You are still a legend, GOAT🐐',
    'You are still a legend, GOAT🐐',
    'You are still a legend, GOAT🐐',
    'You are still a legend, GOAT🐐',
    'You are still a legend, GOAT🐐',
  ];
  // variabel list gambar
  static List<String> imageasets = [
    'assets/images/picture_2.png',
    'assets/images/picture_2.png',
    'assets/images/picture_2.png',
    'assets/images/picture_2.png',
    'assets/images/picture_2.png',
    'assets/images/picture_2.png',
    'assets/images/picture_2.png',
    'assets/images/picture_2.png',
    'assets/images/picture_2.png',
  ];

  // variabel List subnames
  static List<String> subnames = [
    '@footgunerz',
    '@footgunerz',
    '@footgunerz',
    '@footgunerz',
    '@footgunerz',
    '@footgunerz',
    '@footgunerz',
    '@footgunerz',
    '@footgunerz',
  ];
  // variabel List desc Foods, Drinks, Desserts
  static List<String> subdays = [
    '9 h',
    '9 h',
    '9 h',
    '9 h',
    '9 h',
    '9 h',
    '9 h',
    '9 h',
    '9 h',
  ];

  // variabel list gambar
  static List<String> imagecontents = [
    'assets/images/contents.png',
    'assets/images/contents.png',
    'assets/images/contents.png',
    'assets/images/contents.png',
    'assets/images/contents.png',
    'assets/images/contents.png',
    'assets/images/contents.png',
    'assets/images/contents.png',
    'assets/images/contents.png',
  ];

  // variabel list gambar
  static List<String> ngelikes = [
    '6,812',
    '6,812',
    '6,812',
    '6,812',
    '6,812',
    '6,812',
    '6,812',
    '6,812',
    '6,812',
  ];

  // variabel list gambar
  static List<String> ngeretweets = [
    '2,178',
    '2,178',
    '2,178',
    '2,178',
    '2,178',
    '2,178',
    '2,178',
    '2,178',
    '2,178',
  ];

  // variabel list gambar
  static List<String> ngecomments = [
    '1,281',
    '1,281',
    '1,281',
    '1,281',
    '1,281',
    '1,281',
    '1,281',
    '1,281',
    '1,281',
  ];

  // fungsi Pemanggilan
  final List<DataHomeModel> listModel = List.generate(
    titles.length,
    (index) => DataHomeModel(
      '${titles[index]}',
      '${subtitles[index]}',
      '${imageasets[index]}',
      '${subnames[index]}',
      '${subdays[index]}',
      '${imagecontents[index]}',
      '${ngelikes[index]}',
      '${ngeretweets[index]}',
      '${ngecomments[index]}',
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        //app bar
        // Material(
        //   elevation: 1.0,
        //   color: Colors.black,
        //   child: Container(
        //     height: 75,
        //     child: Padding(
        //       padding: const EdgeInsets.symmetric(horizontal: 5.0),
        //       child: Row(
        //         children: <Widget>[
        //Profile icon
        // Container(
        //   height: 40.0,
        //   width: 40.0,
        //   //color: Colors.blue,
        //   child: ClipRRect(
        //     borderRadius: BorderRadius.circular(20.0),
        //     child: Container(
        //       color: Colors.blue,
        //     ),
        //   ),
        // ),
        //Header text
        // Expanded(
        //   child: Padding(
        //     padding: const EdgeInsets.only(
        //       top: 30.0,
        //       left: 10.0,
        //       right: 10.0,
        //       bottom: 10.0,
        //     ),
        //     child: Text(
        //       'TSG Daily',
        //       style: TextStyle(
        //         fontSize: 20.0,
        //         fontWeight: FontWeight.w600,
        //         color: Colors.white,
        //       ),
        //     ),
        //   ),
        // ),
        //left icon
        // Image.network(
        //   'https://firebasestorage.googleapis.com/v0/b/free-gaana-bb7d7.appspot.com/o/trends.png?alt=media',
        //   height: 30,
        // )
        //         ],
        //       ),
        //     ),
        //     foregroundDecoration: UnderlineTabIndicator(
        //       borderSide: BorderSide(
        //         width: 1.5,
        //         color: Colors.white,
        //       ),
        //     ),
        //   ),
        // ),
        Expanded(
          child: Container(
            color: Colors.black,
            child: ListView.separated(
              itemCount: listModel.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 22),
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 40,
                          height: 40,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              listModel[index].ImageAsets,
                              height: 40,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    listModel[index].name,
                                    style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Roboto',
                                      color: Colors.white,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5.0),
                                    child: Text(
                                      listModel[index].subname,
                                      style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 12,
                                        fontFamily: 'Roboto',
                                        color: Colors.grey,
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Container(
                                      child: Text(
                                        '|\t \t' + listModel[index].subday,
                                        style: TextStyle(
                                          decoration: TextDecoration.none,
                                          fontSize: 12,
                                          fontFamily: 'Roboto',
                                          color: Colors.grey,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                                    child: Container(
                                      child: Icon(
                                        Icons.more_horiz_outlined,
                                        size: 20.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5.0),
                                child: AutoSizeText(
                                  listModel[index].subtitle,
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.normal,
                                  ),
                                  maxLines: 2,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5.0),
                                child: Container(
                                  width: 266,
                                  height: 160,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.asset(
                                      listModel[index].contents,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),

                              // Generated code for this Row Widget...
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Container(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: <Widget>[
                                      Container(
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: <Widget>[
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 10, 0, 8),
                                              child: Icon(
                                                CupertinoIcons.suit_heart,
                                                color: Color(0xFF57636C),
                                                size: 22,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 0, 0, 0),
                                              child: Text(
                                                listModel[index].likes,
                                                style: TextStyle(
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      VerticalDivider(
                                        width: 6,
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: <Widget>[
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 10, 0, 8),
                                              child: Icon(
                                                CupertinoIcons.arrow_2_squarepath,
                                                color: Color(0xFF57636C),
                                                size: 22,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 0, 0, 0),
                                              child: Text(
                                                listModel[index].likes,
                                                style: TextStyle(
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      VerticalDivider(
                                        width: 6,
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: <Widget>[
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 10, 0, 8),
                                              child: Icon(
                                                CupertinoIcons.bubble_right,
                                                color: Color(0xFF57636C),
                                                size: 22,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 0, 0, 0),
                                              child: Text(
                                                listModel[index].likes,
                                                style: TextStyle(
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontFamily: 'Outfit',
                                                  color: Color(0xFF57636C),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      VerticalDivider(
                                        width: 6,
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: <Widget>[
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 10, 0, 8),
                                              child: Icon(
                                                CupertinoIcons.share,
                                                color: Color(0xFF57636C),
                                                size: 22,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
              separatorBuilder: (context, index) {
                return Divider(
                  color: Colors.white,
                  height: 4,
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
