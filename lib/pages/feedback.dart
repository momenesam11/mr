import 'package:flutter/material.dart';

class Feedback_scrren extends StatelessWidget {
  const Feedback_scrren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff28CA2E),
        iconTheme: IconThemeData(
          color: Colors.white, // لون زر العودة للخلف
        ),
        title: Text(
          'Feedback',
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
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
        child: Column(
          spacing: 10,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Send Us Some Feedback!',
              style: TextStyle(color: Color(0xff28CA2E), fontSize: 20),
            ),
            Text(
              'Do you have A suggestion or found some bug ? Let us know in the field below',
              style: TextStyle(color: Color(0xff028a8a), fontSize: 16),
            ),
            IconButton(
              onPressed: () {},
              icon: Row(
                spacing: 8,
                children: [
                  Icon(
                    Icons.radio_button_checked,
                    color: Color(0xff28CA2E),
                    size: 20,
                  ),
                  Text(
                    'Problem',
                    style: TextStyle(color: Color(0xff28CA2E), fontSize: 18),
                  ),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Row(
                spacing: 8,
                children: [
                  Icon(Icons.radio_button_off_outlined,
                      size: 20, color: Color(0xff028a8a)),
                  Text(
                    'Comment',
                    style: TextStyle(color: Color(0xff028a8a), fontSize: 18),
                  ),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Row(
                spacing: 8,
                children: [
                  Icon(Icons.radio_button_off_outlined,
                      size: 20, color: Color(0xff028a8a)),
                  Text(
                    'Suggestion',
                    style: TextStyle(color: Color(0xff028a8a), fontSize: 18),
                  ),
                ],
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Row(
                spacing: 8,
                children: [
                  Icon(Icons.radio_button_off_outlined,
                      size: 20, color: Color(0xff028a8a)),
                  Text(
                    'Others',
                    style: TextStyle(color: Color(0xff028a8a), fontSize: 18),
                  ),
                ],
              ),
            ),
            TextField(
                style: TextStyle(color: Color(0xff000000)),
                cursorColor: Color(0xff28CA2E),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, //تخفي البوردي
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  fillColor: Color(0xffF2F2F2),
                  //focusColor: Color(0xff00fc0a),
                  filled: true,
                  hintText: 'Enter Tittle',
                  hintStyle: TextStyle(
                    fontSize: 13,
                    color: Color(0xff008080),
                  ),
                  prefixIcon: Icon(
                    Icons.short_text_outlined,
                    color: Color(0xff008080),
                    size: 16,
                  ),
                )),
            TextField(
                style: TextStyle(color: Color(0xff000000)),
                cursorColor: Color(0xff28CA2E),
                decoration: InputDecoration(
                  alignLabelWithHint: true,
                  //contentPadding: EdgeInsets.symmetric(vertical: 50),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none, //تخفي البوردي
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  fillColor: Color(0xffF2F2F2),
                  //focusColor: Color(0xff00fc0a),
                  filled: true,
                  hintText: 'Enter Your Description..',
                  hintStyle: TextStyle(
                    height: 13,
                    fontSize: 13,
                    color: Color(0xff008080),
                  ),
                  prefixIcon: Icon(
                    Icons.text_fields,
                    color: Color(0xff008080),
                    size: 16,
                  ),
                )),
            Spacer(),
            MaterialButton(
              onPressed: () {},
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              elevation: 0,
              minWidth: double.infinity,
              height: 50,
              color: Color(0xff28CA2E),
              child: Text(
                'Send Feedback',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
