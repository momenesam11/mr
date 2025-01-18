import 'package:flutter/material.dart';

class Measure_scrren extends StatelessWidget {
  const Measure_scrren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff28CA2E),
        iconTheme: IconThemeData(
          color: Colors.white, // لون زر العودة للخلف
        ),
        title: Text(
          'Measure',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 20),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: Column(
            spacing: 10,
            children: [
              Row(
                spacing: 10,
                children: [
                  Flexible(
                    child: TextFormField(
                      autofocus: true,
                      keyboardType:
                          TextInputType.numberWithOptions(decimal: true),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff28CA2E))),
                        contentPadding: EdgeInsets.all(0),
                        prefixIcon: Container(
                            width: 70,
                            padding: EdgeInsets.all(10),
                            child: Center(
                              child: Text(
                                'CH4',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Color(0xff28CA2E),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    bottomLeft: Radius.circular(5)))),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Flexible(
                    child: TextFormField(
                      keyboardType:
                          TextInputType.numberWithOptions(decimal: true),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff28CA2E))),
                        contentPadding: EdgeInsets.all(0),
                        prefixIcon: Container(
                            width: 70,
                            padding: EdgeInsets.all(10),
                            child: Center(
                              child: Text(
                                'O2',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Color(0xff28CA2E),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    bottomLeft: Radius.circular(5)))),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                spacing: 10,
                children: [
                  Flexible(
                    child: TextFormField(
                      keyboardType:
                          TextInputType.numberWithOptions(decimal: true),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff28CA2E))),
                        contentPadding: EdgeInsets.all(0),
                        prefixIcon: Container(
                            width: 70,
                            padding: EdgeInsets.all(10),
                            child: Center(
                              child: Text(
                                'CO2',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Color(0xff28CA2E),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    bottomLeft: Radius.circular(5)))),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Flexible(
                    child: TextFormField(
                      keyboardType:
                          TextInputType.numberWithOptions(decimal: true),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff28CA2E))),
                        contentPadding: EdgeInsets.all(0),
                        prefixIcon: Container(
                            width: 70,
                            padding: EdgeInsets.all(10),
                            child: Center(
                              child: Text(
                                'P',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Color(0xff28CA2E),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    bottomLeft: Radius.circular(5)))),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                spacing: 10,
                children: [
                  Flexible(
                    child: TextFormField(
                      keyboardType:
                          TextInputType.numberWithOptions(decimal: true),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff28CA2E))),
                        contentPadding: EdgeInsets.all(0),
                        prefixIcon: Container(
                            width: 70,
                            padding: EdgeInsets.all(10),
                            child: Center(
                              child: Text(
                                'Pebi',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Color(0xff28CA2E),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    bottomLeft: Radius.circular(5)))),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  Flexible(
                    child: TextFormField(
                      keyboardType:
                          TextInputType.numberWithOptions(decimal: true),
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xff28CA2E))),
                        contentPadding: EdgeInsets.all(0),
                        prefixIcon: Container(
                            width: 70,
                            padding: EdgeInsets.all(10),
                            child: Center(
                              child: Text(
                                'H2S',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Color(0xff28CA2E),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(5),
                                    bottomLeft: Radius.circular(5)))),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ],
              ),
              TextFormField(
                keyboardType: TextInputType.numberWithOptions(decimal: true),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff28CA2E))),
                  contentPadding: EdgeInsets.all(0),
                  prefixIcon: Container(
                      width: 90,
                      padding: EdgeInsets.all(10),
                      child: Center(
                        child: Text(
                          'Sicakik',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff28CA2E),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5)))),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
              TextFormField(
                keyboardType: TextInputType.numberWithOptions(decimal: true),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff28CA2E))),
                  contentPadding: EdgeInsets.all(0),
                  prefixIcon: Container(
                      width: 90,
                      padding: EdgeInsets.all(10),
                      child: Center(
                        child: Text(
                          'V-Flow',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff28CA2E),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5)))),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
              TextFormField(
                keyboardType: TextInputType.numberWithOptions(decimal: true),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff28CA2E))),
                  contentPadding: EdgeInsets.all(0),
                  prefixIcon: Container(
                      width: 90,
                      padding: EdgeInsets.all(10),
                      child: Center(
                        child: Text(
                          'AKIM.H',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff28CA2E),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5)))),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
              TextFormField(
                keyboardType: TextInputType.numberWithOptions(decimal: true),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff28CA2E))),
                  contentPadding: EdgeInsets.all(0),
                  prefixIcon: Container(
                      width: 90,
                      padding: EdgeInsets.all(10),
                      child: Center(
                        child: Text(
                          'Vanna',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff28CA2E),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5)))),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
              TextFormField(
                keyboardType: TextInputType.numberWithOptions(decimal: true),
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xff28CA2E))),
                  contentPadding: EdgeInsets.all(0),
                  prefixIcon: Container(
                      width: 90,
                      padding: EdgeInsets.all(10),
                      child: Center(
                        child: Text(
                          'Dissicakik',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff28CA2E),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5)))),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xff28CA2E),
                    borderRadius: BorderRadius.circular(3)),
                child: Row(
                  spacing: 30,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Row(
                          spacing: 6,
                          children: [
                            Icon(
                              Icons.check_box_outline_blank_rounded,
                              color: Colors.white,
                            ),
                            Text(
                              'CVB',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Row(
                          spacing: 6,
                          children: [
                            Icon(
                              Icons.check_box_outline_blank_rounded,
                              color: Colors.white,
                            ),
                            Text(
                              'MVB',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Row(
                          spacing: 6,
                          children: [
                            Icon(
                              Icons.check_box_outline_blank_rounded,
                              color: Colors.white,
                            ),
                            Text(
                              'IVB',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Row(
                          spacing: 6,
                          children: [
                            Icon(
                              Icons.check_box_outline_blank_rounded,
                              color: Colors.white,
                            ),
                            Text(
                              'SL',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )),
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () {},
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
                      Icons.image_rounded,
                      size: 22,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Measurement with image',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              MaterialButton(
                onPressed: () {},
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
                      Icons.bluetooth_audio_outlined,
                      size: 22,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Measurement with bluetooth',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
