import 'package:flutter/material.dart';
void main() {runApp(MyApp());}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://i.pinimg.com/originals/0c/03/92/0c039226a052d7980ef05c692266976c.jpg"),
                  fit: BoxFit.cover
              )
          ),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(""),
                Image.asset("images/Spotify.png",
                  height: 300,
                  width: 280,
                ),
                Text(""),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 14),
                    child: TextFormField(
                      style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                          hintText: 'Email',
                          hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                          icon: Icon(Icons.person_outline,color: Colors.white, size: 33,),
                          helperStyle: TextStyle(fontSize: 25.0)
                      ),
                    )
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 35, vertical: 11),
                  child: TextFormField(
                    cursorColor: Colors.blue,
                    obscureText: true,
                    style: TextStyle(color: Colors.white, fontSize: 25.0,fontWeight: FontWeight.bold),
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      hoverColor: Colors.white,
                      icon: Icon(Icons.lock,
                        color: Colors.white,
                        size: 28,
                      ),
                    ),
                  ),
                ),
                Text(""),
                MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  minWidth: 300.0,
                  onPressed: () {},
                  color: Colors.orange,
                  textColor: Colors.white,
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontFeatures:
                    ),
                  ),
                  padding: const EdgeInsets.all(1.0),
                ),
                Text(""),
                Text(""),
                Container(
                  child: Text("Forgot password",
                    style: TextStyle(fontSize: 17,
                        color: Colors.white
                    ),
                  ),
                ),
                Text(""),
                Container(
                  child: Text("Terms & Conditions",
                    style: TextStyle(fontSize: 17,
                        color: Colors.white
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}