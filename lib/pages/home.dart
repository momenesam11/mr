import 'package:flutter/material.dart';
import 'package:mr/pages/History.dart';
import 'package:mr/pages/feedback.dart';
import 'package:mr/pages/measure.dart';

class Homepage_screen extends StatelessWidget {
  const Homepage_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          backgroundColor: Color(0xff28CA2E),
          title: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset('assets/images/mdi_pipe-wrench.png'),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Rigol Name',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Text(
                'Note that: this pipe was fixed since 12, FEB, 2023 or any note',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(10),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset('assets/images/vector.png'),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'General Pipe',
                  style: TextStyle(
                      color: Color(0xff008080),
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              spacing: 6,
              children: [
                Container(
                  width: 110,
                  height: 110,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff28CA2E),
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                topRight: Radius.circular(9))),

                        width: double.infinity,
                        //color: Color(0xff28CA2E),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'CH4',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xff28CA2E)),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(9),
                                bottomLeft: Radius.circular(9))),
                        width: double.infinity,
                        //color: Colors.white,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text('50.00',
                              style: TextStyle(
                                  color: Color(0xff28CA2E),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17)),
                        )),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 110,
                  height: 110,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff28CA2E),
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                topRight: Radius.circular(9))),

                        width: double.infinity,
                        //color: Color(0xff28CA2E),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'O2',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xff28CA2E)),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(9),
                                bottomLeft: Radius.circular(9))),
                        width: double.infinity,
                        //color: Colors.white,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text('1.00',
                              style: TextStyle(
                                  color: Color(0xff28CA2E),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17)),
                        )),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 110,
                  height: 110,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff28CA2E),
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                topRight: Radius.circular(9))),

                        width: double.infinity,
                        //color: Color(0xff28CA2E),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'CO2',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xff28CA2E)),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(9),
                                bottomLeft: Radius.circular(9))),
                        width: double.infinity,
                        //color: Colors.white,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text('38.00',
                              style: TextStyle(
                                  color: Color(0xff28CA2E),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17)),
                        )),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              spacing: 6,
              children: [
                Container(
                  width: 110,
                  height: 110,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff28CA2E),
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                topRight: Radius.circular(9))),

                        width: double.infinity,
                        //color: Color(0xff28CA2E),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'Vana',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xff28CA2E)),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(9),
                                bottomLeft: Radius.circular(9))),
                        width: double.infinity,
                        //color: Colors.white,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text('90.00',
                              style: TextStyle(
                                  color: Color(0xff28CA2E),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17)),
                        )),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 110,
                  height: 110,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff28CA2E),
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                topRight: Radius.circular(9))),

                        width: double.infinity,
                        //color: Color(0xff28CA2E),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'H2S',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xff28CA2E)),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(9),
                                bottomLeft: Radius.circular(9))),
                        width: double.infinity,
                        //color: Colors.white,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text('170.00',
                              style: TextStyle(
                                  color: Color(0xff28CA2E),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17)),
                        )),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Image.asset('assets/images/vector-1.png'),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Secondary Pipe',
                  style: TextStyle(
                      color: Color(0xff008080),
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              spacing: 6,
              children: [
                Container(
                  width: 110,
                  height: 110,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff28CA2E),
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                topRight: Radius.circular(9))),

                        width: double.infinity,
                        //color: Color(0xff28CA2E),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'CH4',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xff28CA2E)),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(9),
                                bottomLeft: Radius.circular(9))),
                        width: double.infinity,
                        //color: Colors.white,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text('50.00',
                              style: TextStyle(
                                  color: Color(0xff28CA2E),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17)),
                        )),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 110,
                  height: 110,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff28CA2E),
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                topRight: Radius.circular(9))),

                        width: double.infinity,
                        //color: Color(0xff28CA2E),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'O2',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xff28CA2E)),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(9),
                                bottomLeft: Radius.circular(9))),
                        width: double.infinity,
                        //color: Colors.white,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text('1.00',
                              style: TextStyle(
                                  color: Color(0xff28CA2E),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17)),
                        )),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 110,
                  height: 110,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xff28CA2E),
                            // border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(9),
                                topRight: Radius.circular(9))),

                        width: double.infinity,
                        //color: Color(0xff28CA2E),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            'CO2',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xff28CA2E)),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(9),
                                bottomLeft: Radius.circular(9))),
                        width: double.infinity,
                        //color: Colors.white,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text('38.00',
                              style: TextStyle(
                                  color: Color(0xff28CA2E),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17)),
                        )),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Image.asset('assets/images/vector-2.png'),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Instaurations',
                  style: TextStyle(
                      color: Color(0xff008080),
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
              ],
            ),
            MaterialButton(
              onPressed: () {},
              minWidth: double.infinity,
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              elevation: 0,
              color: Color(0xff28CA2E),
              child: Row(
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'if oxygen less than 3000 Then',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'close The stopcock',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.check_box_outline_blank_rounded,
                    size: 18,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            MaterialButton(
              // focusElevation: 0,
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              elevation: 0,

              // hoverElevation: 0,
              // hoverColor: Colors.red,
              onPressed: () {},
              minWidth: double.infinity,
              color: Color(0xffe7e7e7),
              child: Row(
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'if oxygen less than 3000 Then',
                          style: TextStyle(
                            color: Color(0xFF27C92E),
                            fontSize: 12,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Color(0xFF27C92E),
                            fontSize: 12,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'close The stopcock',
                          style: TextStyle(
                              color: Color(0xFF27C92E),
                              fontSize: 12,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.underline,
                              decorationColor: Color(0xFF27C92E)),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.check_box_outline_blank_rounded,
                    size: 18,
                    color: Color(0xFF27C92E),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) {
                    return History_screen();
                  }),
                );
              },
              minWidth: double.infinity,
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              elevation: 0,
              height: 50,
              color: Color(0xff28CA2E),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.history,
                    size: 22,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'History',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) {
                    return Measure_scrren();
                  }),
                );
              },
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              elevation: 0,
              minWidth: double.infinity,
              height: 50,
              color: Color(0xff28CA2E),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.calculate_outlined,
                    size: 22,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Measure',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) {
                      return Feedback_scrren();
                    }),
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.record_voice_over_sharp,
                        size: 20, color: Color(0xff008080)),
                    SizedBox(width: 10),
                    Text(
                      'Give Feedback',
                      style: TextStyle(color: Color(0xff008080)),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
