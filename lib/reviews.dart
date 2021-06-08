import 'package:ecomapp/products.dart';
import 'package:flutter/material.dart';

class Reviews extends StatefulWidget {
 
  @override
  _ReviewsState createState() => _ReviewsState();
}

class _ReviewsState extends State<Reviews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
      backgroundColor: Colors.white,
        title:Center(child: Text("Ecom App UI",style: TextStyle( color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold,))),
        // leading: Icon(Icons.arrow_back,color:Colors.black ,),
       
   leading: Builder(
    builder: (BuildContext context) {
      return IconButton(
        icon: const Icon(Icons.arrow_back,color:Colors.black ,),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (contextb)=>Products()));
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

      body:  Container(
        
        child: Column(
                children: [
                  Center(
                     child: SizedBox(
            
                     height : 50,
                       child: TextField( 
                                        
                            decoration: InputDecoration(

                            border : OutlineInputBorder(),
                            hintText: 'Username',contentPadding: const EdgeInsets.all(20.0),
                            hintStyle: TextStyle(fontSize: 16.0, color: Colors.grey,),
                            suffixIcon: Icon(Icons.search),
                           // prefixIcon: Icon(Icons.search)
                               ),
                          ),
                          ),
                   ),
                 
                    Text( 'History', style: TextStyle( color: Colors.black, ), ),
                     Container(child: (
                   Column(
                     children:[
                        IPhone(),
                        Note(),
                        Macbook(),
                        Macbookpro(),
                        Gamingpc(),
                        Backlit(),
                  
                 ],
                   )
                 ),
                 ),                
          ],
        ),
      ),
    );
  }
}
   Widget IPhone(){
     return(
   ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/IPhone.png"),
                      radius:30,
                  ),
                 title : Text("IPhone 12",style: TextStyle(fontSize: 16.0,),),
                  subtitle: Column(
                    
                    children:<Widget> [Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                       Icon(Icons.star, color:Colors.yellow,),
                      Text("5.0 (23 Reviews)"),
                     ], ),
                    ],
                  ),
                  
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(r"$10"),
                      ],)
                     )
                    );
                   }        


 Widget Note(){
     return(
   ListTile( 
      leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/Note.png"),
                   // backgroundColor: Colors.green,
                    radius:30,
                  ),
                 title : Text("IPhone 12",style: TextStyle(fontSize: 16.0,),),
                  subtitle: Column(
                    
                    children:<Widget> [Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                       Icon(Icons.star, color:Colors.yellow,),
                      Text("5.0 (23 Reviews)"),
                     ], ),
                    ],
                  ),
                  
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(r"$10"),
                      ],)
                     )
                  
                    );
                   }  

  Widget Macbookpro(){
     return(
   ListTile( 
      leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/Macbook.png"),
                   // backgroundColor: Colors.green,
                    radius:30,
                  ),
                 title : Text("IPhone 12",style: TextStyle(fontSize: 16.0,),),
                  subtitle: Column(
                    
                    children:<Widget> [Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                       Icon(Icons.star, color:Colors.yellow,),
                      Text("5.0 (23 Reviews)"),
                     ], ),
                    ],
                  ),
                  
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(r"$10"),
                      ],)
                     )
                  
                    );
                   }  

                    Widget Macbook(){
     return(
   ListTile( 
      leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/Macbookpro.png"),
                   // backgroundColor: Colors.green,
                    radius:30,
                  ),
                 title : Text("Macbook Pro",style: TextStyle(fontSize: 16.0,),),
                  subtitle: Column(
                    
                    children:<Widget> [Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                       Icon(Icons.star, color:Colors.yellow,),
                      Text("5.0 (23 Reviews)"),
                     ], ),
                    ],
                  ),
                  
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(r"$10"),
                      ],)
                     )
                  
                    );
                   }  

    Widget Gamingpc(){
     return(
   ListTile( 
      leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/Gamingpc.png"),
                   // backgroundColor: Colors.green,
                    radius:30,
                  ),
                 title : Text("Gaming PC ",style: TextStyle(fontSize: 16.0,),),
                  subtitle: Column(
                    
                    children:<Widget> [Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                       Icon(Icons.star, color:Colors.yellow,),
                      Text("5.0 (23 Reviews)"),
                     ], ),
                    ],
                  ),
                  
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(r"$10"),
                      ],)
                     )
                  
                    );
                   }  

                    Widget Backlit(){
     return(
   ListTile( 
      leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/Backlit.png"),
                   // backgroundColor: Colors.green,
                    radius:30,
                  ),
                 title : Text("Backlit keyboard",style: TextStyle(fontSize: 16.0,),),
                  subtitle: Column(
                    
                    children:<Widget> [Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                      children:<Widget> [
                       Icon(Icons.star, color:Colors.yellow,),
                      Text("5.0 (23 Reviews)"),
                     ], ),
                    ],
                  ),
                  
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(r"$10"),
                      ],)
                     )
                  
                    );
                   }  