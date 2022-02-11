import 'package:flutter/material.dart';

class Myhomepage extends StatefulWidget {
  const Myhomepage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<Myhomepage> createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage(
            "assets/images/leaves.jpg",
          ),
          fit: BoxFit.cover,
        )),
        child: Column(
          children: [
            Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 200.0, bottom: 16.0, left: 40.0, right: 15.0),
              child: 
              Text ("The best app for your plants",
              style:
                          TextStyle(fontSize: 70, color: Colors.white, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.left, 
                      )
              
            ),),
            SizedBox(height: 100.0,),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Sign Up",
                textAlign: TextAlign.center,),
              ),
              ),
              SizedBox(height: 20,),

               Container(
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                color: Colors.lightGreenAccent,
                borderRadius: BorderRadius.circular(20),
                
                
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Login",
                textAlign: TextAlign.center,),
              ),
              ),
          ],
        ),
      ),
    );
  }
}
