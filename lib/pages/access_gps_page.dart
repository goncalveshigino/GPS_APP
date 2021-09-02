import 'package:flutter/material.dart'; 




class AcessoGpsPage extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(' É necessário GPS para usar esta app'),


              MaterialButton(
                child: Text('Solicitar Acesso', style: TextStyle( color: Colors.white),), 
                color: Colors.black,
                shape: StadiumBorder(),
                elevation: 0,
                 splashColor: Colors.transparent,
                onPressed: (){},
              )

           ],
         ),
       ),
    );
  }


 void acessoGPS() {
   
 }


}