import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[

          Container( // contenant le Welcome to RedTech
            padding: EdgeInsets.fromLTRB(80,100, 0, 0),
            child: Stack(
              children: <Widget>[
                Text("Welcome to RedTech",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Mistral',
                  fontSize: 40,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 3.0
                    ..color = Colors.grey,
                  ),
                ),

                Text("Welcome to RedTech",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Mistral',
                    fontSize: 40,
                    color: Colors.blue,
                  ),
                )

              ],
            ),
          ),


          Container(  // contenant le logo
            child: Align(
              alignment: Alignment.center,
              child: Image.asset('assets/images/logo.png',
              width: 220,
              height: 220,
              ),
            ),
          ),

          
          Container(  // contenant le bouton login
            child: Align(
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 25),
                  primary: Colors.blue,
                ),
                onPressed: (){},
                child: new Tooltip(
                  message: 'Connexion',
                  child: new Text("Login",
                  style: TextStyle(fontFamily: 'ShortBaby'),
                  ),
                ),

              ),
            ),
          )


        ],
      ),
    );
  }
}