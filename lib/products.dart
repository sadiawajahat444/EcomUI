import 'package:ecomapp/reviews.dart';
import 'package:flutter/material.dart';

class Products extends StatefulWidget {
 
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
      backgroundColor: Colors.white,
        title:Center(child: Text("Ecom App UI",style: TextStyle( color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold,))),
             
   leading: Builder(
    builder: (BuildContext context) {
      return IconButton(
        icon: const Icon(Icons.arrow_back,color:Colors.black ,),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (contextb)=>Reviews()));
        }
      );
    },
  ),
                     
        actions:< Widget> [
                    IconButton(
                     onPressed: (){},
                      icon: const Icon(Icons.notifications,color: Colors.black,),
                    ),     
                   ],   
              ),

      body: 
       ListView(
             children: <Widget>[
              _buildCard('IPhone 12','5.0 (Reviews)' , '20 Pieces','1','90'), 
               _buildCard('Backlit','5.0 (Reviews)' , '20 Pieces','1','90'),
                _buildCard('Mercedes','5.0 (Reviews)' , '20 Pieces','1','90'),
               _buildCard('Mutton','5.0 (Reviews)' , '20 Pieces','1','90'),
               _buildCard('Royalfield','5.0 (Reviews)' , '20 Pieces','1','90'),
               ] 
          
       ),
          );
    }
   }
   
   
  Widget _buildCard(String model, String review, String price, String dollar,String quantity) {
      return Card(
       child: Column(children: [
             Container(
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                 color: Colors.green,
               ),
             
                child: Row(
                  children:[
                   Container(
                         child: Column(
                        children:<Widget>[ Row(
                          children: <Widget>[
                           Image.asset(
                           'assets/images/IPhone.png',
                            ),                       
                          
                          Container(
                              margin:EdgeInsets.only(left:80),  
                              child: Column (
                               children: [
                          Text(model,style: TextStyle(fontSize:22,),),

                        Icon(Icons.star, color:Colors.yellow,),
                        Text(review,style:TextStyle(fontSize:20)),
                        Row(children:[
                       Text(price,style: TextStyle(fontSize:18),),
                           Text(dollar,style: TextStyle(fontSize:18,color: Colors.purple),)
                               ],
                              ),
                           Text(quantity,style:TextStyle(fontSize:20),),
                         ],
                         ),
                             ),
                          ]  )
             
             ]
             ),
             ),
           ],
            ),
             ),
          ],
          ),
      );
   }

    