import 'package:flutter/material.dart';
import 'package:tsg_daily/utils/button.dart';

class RegisterDataWidget extends StatefulWidget {
  const RegisterDataWidget({super.key});

  @override
  _RegisterDataWidgetState createState() => _RegisterDataWidgetState();
}

class _RegisterDataWidgetState extends State<RegisterDataWidget> {
  // kenali user with firebase
  // final user = FirebaseAuth.instance.currentUser!;

  // date
  TextEditingController controller = new TextEditingController();

  List<String> monthList = [
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10",
    "11",
    "12"
  ];

  List<String> dayList = [
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10",
    "11",
    "12",
    "13",
    "14",
    "15",
    "16",
    "17",
    "18",
    "19",
    "20",
    "21",
    "22",
    "23",
    "24",
    "25",
    "26",
    "27",
    "28",
    "29",
    "30",
    "31"
  ];

  List<String> yearList = [
    "2000",
    "2001",
    "2002",
    "2003",
    "2004",
    "2005",
    "2006",
    "2007",
    "2008",
    "2010",
    "2011",
    "2012",
    "2014",
    "2015",
    "2016",
    "2017",
    "2018",
    "2019",
    "2020",
    "2021",
    "2022",
    "2023",
    "2024"
  ];

  bool displayYearList = false;

  bool displayDayList = false;

  bool displayMonthList = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 5, 20, 0),
            child: Center(
              child: Container(
                width: 350,
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Complete Personal Data',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Plus Jakarta Sans',
                              color: Color.fromARGB(223, 255, 255, 255),
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          // Text(
                          //   user.email!,
                          //   textAlign: TextAlign.center,
                          //   style: TextStyle(
                          //     fontFamily: 'Plus Jakarta Sans',
                          //     color: Colors.blue,
                          //     fontSize: 12,
                          //     fontStyle: FontStyle.italic,
                          //   ),
                          // ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 25, 20, 0),
                            child: TextFormField(
                              autofocus: true,
                              decoration: InputDecoration(
                                hintText: 'Nama',
                                hintStyle: TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color.fromARGB(223, 255, 255, 255),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromARGB(223, 255, 255, 255),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromARGB(223, 255, 255, 255),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromARGB(223, 255, 255, 255),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                filled: true,
                              ),
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                color: Color.fromARGB(223, 255, 255, 255),
                                fontWeight: FontWeight.w300,
                              ),
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                            child: TextFormField(
                              autofocus: true,
                              decoration: InputDecoration(
                                hintText: 'Username',
                                hintStyle: TextStyle(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color.fromARGB(223, 255, 255, 255),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromARGB(223, 255, 255, 255),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromARGB(223, 255, 255, 255),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromARGB(223, 255, 255, 255),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                filled: true,
                              ),
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                color: Color.fromARGB(223, 255, 255, 255),
                                fontWeight: FontWeight.w300,
                              ),
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 18, 20, 0),
                            child: Text(
                              'Date of Birth',
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                color: Color.fromARGB(223, 255, 255, 255),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 5, 20, 0),
                            child: Text(
                              'This will not be shown publicly. Confirm your own age.',
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                color: Color.fromARGB(223, 255, 255, 255),
                                fontSize: 11,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          // Center(
                          //   child: Container(
                          //     width: double.infinity,
                          //     height: double.infinity,
                          //     child: Column(
                          //       mainAxisAlignment: MainAxisAlignment.start,
                          //       children: [
                          //         SizedBox(
                          //           width: 300,
                          //         ),
                          //         inputField(),
                          //         displayMonthList
                          //             ? selectionField()
                          //             : SizedBox(),
                          //       ],
                          //     ),
                          //   ),
                          // ),

                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 18, 20, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: TextFormField(
                                    autofocus: true,
                                    decoration: InputDecoration(
                                      suffixIcon: GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            displayMonthList =
                                                !displayMonthList;
                                          });
                                        },
                                        child: Icon(
                                          Icons.arrow_drop_down,
                                        ),
                                      ),
                                      labelText: 'Month',
                                      labelStyle: TextStyle(
                                        fontFamily: 'Plus Jakarta Sans',
                                        color:
                                            Color.fromARGB(223, 255, 255, 255),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      hintText: 'Month',
                                      hintStyle: TextStyle(
                                        fontFamily: 'Plus Jakarta Sans',
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color.fromARGB(
                                              223, 255, 255, 255),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color.fromARGB(
                                              223, 255, 255, 255),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color.fromARGB(
                                              223, 255, 255, 255),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    style: TextStyle(
                                      fontFamily: 'Plus Jakarta Sans',
                                      color: Color.fromARGB(223, 255, 255, 255),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 10, 0),
                                    child: TextFormField(
                                      autofocus: true,
                                      decoration: InputDecoration(
                                        suffixIcon: GestureDetector(
                                          child: Icon(Icons.arrow_drop_down),
                                        ),
                                        labelText: 'Day',
                                        labelStyle: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Color.fromARGB(
                                              223, 255, 255, 255),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                        hintText: 'Day',
                                        hintStyle: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color.fromARGB(
                                                223, 255, 255, 255),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color.fromARGB(
                                                223, 255, 255, 255),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        errorBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color.fromARGB(
                                                223, 255, 255, 255),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        focusedErrorBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Color(0x00000000),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                      ),
                                      style: TextStyle(
                                        fontFamily: 'Plus Jakarta Sans',
                                        color:
                                            Color.fromARGB(223, 255, 255, 255),
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: TextFormField(
                                    autofocus: true,
                                    decoration: InputDecoration(
                                      suffixIcon: GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            displayMonthList =
                                                !displayMonthList;
                                          });
                                        },
                                        child: Icon(
                                          Icons.arrow_drop_down,
                                        ),
                                      ),
                                      labelText: 'Year',
                                      labelStyle: TextStyle(
                                        fontFamily: 'Plus Jakarta Sans',
                                        color:
                                            Color.fromARGB(223, 255, 255, 255),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      hintText: 'Year',
                                      hintStyle: TextStyle(
                                        fontFamily: 'Plus Jakarta Sans',
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color.fromARGB(
                                              223, 255, 255, 255),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color.fromARGB(
                                              223, 255, 255, 255),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color.fromARGB(
                                              223, 255, 255, 255),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    style: TextStyle(
                                      fontFamily: 'Plus Jakarta Sans',
                                      color: Color.fromARGB(223, 255, 255, 255),
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(18, 35, 18, 0),
                            child: ElevatedButton(
                              style: buttonPrimary,
                              onPressed: () {
                                // FirebaseAuth.instance.signOut();
                              },
                              child: Text(
                                "Sign Out",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'Complete your personal data',
                          style: TextStyle(
                            fontFamily: 'Plus Jakarta Sans',
                            color: Color.fromARGB(223, 255, 255, 255),
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
