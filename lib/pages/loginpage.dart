import 'package:flutter/material.dart';
import 'package:mr/pages/home.dart';

class Login_screen extends StatelessWidget {
  const Login_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Image.asset('assets/images/person.png'),
                      SizedBox(
                        width: 14,
                      ),
                      Text(
                        'Login',
                        style: TextStyle(
                            color: Color(0xff28CA2E),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ],
                  ),
                ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 68),
                    child: Text(
                      'Welcome Back Again..',
                      style: TextStyle(color: Color(0xff008080), fontSize: 16),
                    )),
                SizedBox(
                    width: 437,
                    height: 375,
                    child: Image(
                      image: AssetImage('assets/images/logo.png'),
                    )),
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
                      hintText: 'Enter Your Username',
                      hintStyle: TextStyle(
                        fontSize: 13,
                        color: Color(0xff008080),
                      ),
                      prefixIcon: Image(
                        width: 16,
                        height: 16,
                        image: AssetImage('assets/images/user.png'),
                      ),
                    )),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
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
                    hintText: 'Enter Your Password',
                    hintStyle: TextStyle(
                      fontSize: 13,
                      color: Color(0xff008080),
                    ),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    prefixIcon: Image(
                      width: 16,
                      height: 16,
                      image: AssetImage('assets/images/lock.png'),
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forget your password?',
                      style: TextStyle(
                          color: Color(0xff008080),
                          fontSize: 13,
                          decoration: TextDecoration.underline),
                    )),
                //Spacer(),
                SizedBox(
                  height: 110,
                ),
                MaterialButton(
                  color: Color(0xff28CA2E),
                  minWidth: double.infinity,
                  height: 45,
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) {
                        return Homepage_screen();
                      }),
                    );
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffffffff),
                    ),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
