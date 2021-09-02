import 'package:flutter/material.dart';

import 'pages/access_gps_page.dart';
import 'pages/loadingPage.dart';
import 'pages/mapa_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MAterial App',
     debugShowCheckedModeBanner: false,
     home: LoadingPage(),
     routes: {
       'mapa'         : (_) => MapaPage(),
       'loading'      : (_) => LoadingPage(), 
       'acessoGpsPage': (_) => AcessoGpsPage()
     },
    );
  }
}