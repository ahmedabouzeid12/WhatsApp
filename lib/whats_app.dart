import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';



class WhatsApp_View extends StatelessWidget {
  const WhatsApp_View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFEF6DB),
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.green,),onPressed: ()
        {
          Navigator.pop(context,);
        }),
      ),
      body:  WebView(
        backgroundColor: Color(0xffFEF6DB),
        initialUrl: "https://www.whatsapp.com/?lang=ar",
      ),
    );
  }
}
