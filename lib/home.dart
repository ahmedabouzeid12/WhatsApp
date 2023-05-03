import 'package:flutter/material.dart';
import 'package:whatsapp/whats_app.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: ((){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WhatsApp_View(),
                    ),
                  );
                  // launch("https://www.whatsapp.com/?lang=ar");
                }),
                child: Icon(
                  Icons.whatsapp,
                  size: 50,
                  color: Colors.green,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
