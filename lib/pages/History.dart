import 'package:flutter/material.dart';
import 'package:mr/pages/home.dart';

class History_screen extends StatelessWidget {
  const History_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, // لون زر العودة للخلف
        ),
        backgroundColor: Color(0xff28CA2E),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 20),
            //color: Colors.white,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: Colors.white),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Row(
                  spacing: 2,
                  children: [
                    Text(
                      'CVB',
                      style: TextStyle(
                          color: Color(0xff28CA2E),
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.arrow_drop_down_rounded,
                      size: 25,
                      color: Color(0xff28CA2E),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
        title: Text(
          'History',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 20),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Current VB',
              style: TextStyle(
                  color: Color(0xff28CA2E),
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              spacing: 4,
              children: [
                Icon(
                  Icons.date_range,
                  color: Color(0xff008080),
                  size: 14,
                ),
                Text('20/2/2023',
                    style: TextStyle(
                        color: Color(0xff008080),
                        fontWeight: FontWeight.bold,
                        fontSize: 12)),
                Icon(
                  Icons.circle,
                  color: Color(0xff008080),
                  size: 6,
                ),
                Icon(
                  Icons.access_time_filled,
                  color: Color(0xff008080),
                  size: 14,
                ),
                Text('3:00 PM',
                    style: TextStyle(
                        color: Color(0xff008080),
                        fontWeight: FontWeight.bold,
                        fontSize: 12)),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              spacing: 15,
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
              spacing: 15,
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
          ],
        ),
      ),
    );
  }
}
