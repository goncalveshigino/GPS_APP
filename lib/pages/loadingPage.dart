import 'package:flutter/material.dart';
import 'package:routesapp/pages/access_gps_page.dart';
import 'package:routesapp/pages/helpers/helpers.dart';
import 'package:routesapp/pages/mapa_page.dart'; 




class LoadingPage extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: FutureBuilder(
         future: this.checkGpsLocation( context),
         builder: ( BuildContext context, AsyncSnapshot snapshot){
           return  Center(
             child: CircularProgressIndicator(
             strokeWidth: 2,
           ),
         );
         },
       ),
    );
  }

  Future checkGpsLocation( BuildContext context ) async {

     

    await Future.delayed(Duration(milliseconds: 1000));

    Navigator.pushReplacement( context, navegarMapaFAdeIn(context, AcessoGpsPage() ) );

      //  Navigator.pushReplacement( context, navegarMapaFAdeIn(context, MapaPage() ) );

  }
}