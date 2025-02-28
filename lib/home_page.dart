import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: Container(

        child: Column(

          children: [
            Image.asset(
                'C:\\gitClone\\news_app\\assets\\FlutterNewsAppIcon.JPG',
                fit: BoxFit.cover
            ),
            SizedBox(height: 70,),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Username",
                        // Etiket
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        // Etiket her zaman yukarıda sabit kalır
                        labelStyle: TextStyle(color: Colors.grey[800]),
                        // Etiket rengi
                        border: UnderlineInputBorder(), // Yalnızca alttan çizgi
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Email",
                        // Etiket
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                        // Etiket her zaman yukarıda sabit kalır
                        labelStyle: TextStyle(color: Colors.grey[800]),
                        // Etiket rengi
                        border: UnderlineInputBorder(), // Yalnızca alttan çizgi
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Password",
                          // Etiket
                          floatingLabelBehavior: FloatingLabelBehavior.always,
                          // Etiket her zaman yukarıda sabit kalır
                          labelStyle: TextStyle(color: Colors.grey[800]),
                          // Etiket rengi
                          border: UnderlineInputBorder(),
                          // Yalnızca alttan çizgi
                          suffixIcon: Icon(Icons.remove_red_eye_outlined)),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Forgot password?",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Center(
                          child: ElevatedButton(
                            onPressed: null,
                            style: ElevatedButton.styleFrom(
                                disabledBackgroundColor: Colors.blue,
                                minimumSize: Size(150, 40)),
                            child: Text(
                              "Sign in",
                              style: TextStyle(color: Colors.white),
                            ),
                          )),
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Divider(
                            color: Colors.black,
                            thickness: 1,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          // Metnin etrafındaki boşluk
                          child: Text(
                            'or sign in with',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Expanded(
                          child: Divider(
                            color: Colors.black,
                            thickness: 1,
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'C:\\gitClone\\news_app\\assets\\social_14083881.png',
                    width: 60,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'C:\\gitClone\\news_app\\assets\\social_14083948.png',
                    width: 60,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'C:\\gitClone\\news_app\\assets\\social_14083953.png',
                    width: 60,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'C:\\gitClone\\news_app\\assets\\play.png',
                    width: 60,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Don't have  an account?"),
                Text(" Register",style: TextStyle(fontWeight: FontWeight.bold),)],)
          ],
        ),
      ),
    );
  }
}

