import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webview_flutter/webview_flutter.dart';
class ArticleView extends StatefulWidget {
  final String url;
  ArticleView({this.url});
  @override
  _ArticleViewState createState() => _ArticleViewState();
}

class _ArticleViewState extends State<ArticleView> {
  final Completer<WebViewController> _comleter=new Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Varoxez",
              style: GoogleFonts.acme(),
            ),
            Text(
              " News",
              style: GoogleFonts.acme(color: Colors.black),
            ),
          ],
        ),
        elevation: 0.0,
        centerTitle: true,
        actions: [

          Opacity(
            opacity: 0,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.icecream,),
            ),
          ),
        ],
      ),

      body: Container(
        child: WebView(
          initialUrl: widget.url,
//          onWebViewCreated: ((WebViewController webViewCoontroller){
//            _comleter.complete(webViewCoontroller);
//          }
//          ),
        ),
      )
    );
  }
}
