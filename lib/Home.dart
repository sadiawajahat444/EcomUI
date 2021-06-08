import 'package:ecomapp/products.dart';
import 'package:flutter/material.dart';



class Home extends StatefulWidget {
   @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
        title:Center(child: Text("Ecom App",style: TextStyle( color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold,))),
       
           
        actions:< Widget> [
                    IconButton(
                     onPressed: (){},
                      icon: const Icon(Icons.notifications,color: Colors.black,),
                    ),
                  ],
      ),
      
      body:
      
      
      SingleChildScrollView(child:(
        Expanded(
        child: (Column(
          children:<Widget>[
                 Container(
              margin:EdgeInsets.only(left:20),  
                  
                    child: Column(
                        children:<Widget>[ Row(
                         children: <Widget>[
                 //  Icon(Icons.star, color:Colors.black,),

                         Image.asset(
                         'assets/images/user_icon.png',         
                          ),
                          Column(
                          
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:[
                           Text('User',
                           style: TextStyle( color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold, ),
                            ),
                           Text('abc@gmail.com', style: TextStyle( color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold, ),),

                            MaterialButton(
                        onPressed:(){
                          Navigator.push(context, MaterialPageRoute(builder: (contextb)=>Products()));
                        } ,
                          padding: EdgeInsets.symmetric(
                          vertical:35.0,
                          horizontal: 20.0
                        ),
                        child: Text(
                          "Logout",
                          style:TextStyle(
                          color: Colors.purple,
                          ),
                        ),
                        ),
                           ],
                   
                        ),
                        ],
                      ),
                          Text('ACCOUNT INFORMATION',
                           style: TextStyle( color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold, ),
                            ),
                        TextField(
                            decoration: InputDecoration(
                            border: InputBorder.none,
                          hintText: 'User',
                          hintStyle: TextStyle(fontSize: 18.0, color: Colors.grey,),
                           labelText: 'Full Name',
                           labelStyle: TextStyle(fontSize: 22.0,color: Colors.black, fontWeight: FontWeight.bold),
                             ),
                        ),
                                      
                       TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none, 
                          hintText: 'user@gmail.com',
                          hintStyle: TextStyle(fontSize: 18.0, color: Colors.grey,),
                           labelText: 'Email',
                           labelStyle: TextStyle(fontSize: 22.0,color: Colors.black, fontWeight: FontWeight.bold),
                             ),
                        ),

                         TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none, 
                          hintText: '+0900-786-0',
                          hintStyle: TextStyle(fontSize: 18.0, color: Colors.grey,),
                           labelText: 'Phone',
                           labelStyle: TextStyle(fontSize: 22.0,color: Colors.black, fontWeight: FontWeight.bold),
                             ),
                        ),
                    TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none, 
                          hintText: 'New York,Random Street House No.72',
                          hintStyle: TextStyle(fontSize: 18.0, color: Colors.grey,),
                           labelText: 'Address',
                           labelStyle: TextStyle(fontSize: 22.0,color: Colors.black, fontWeight: FontWeight.bold),
                             ),
                        ),
           
               TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none, 
                          hintText: 'Male',
                          hintStyle: TextStyle(fontSize: 18.0, color: Colors.grey,),
                           labelText: 'Gender',
                           labelStyle: TextStyle(fontSize: 22.0,color: Colors.black, fontWeight: FontWeight.bold),
                             ),
                        ),
                         
           
               TextField(
                          decoration: InputDecoration(
                           border: InputBorder.none, 
                          hintText: 'October 13,1999',
                          hintStyle: TextStyle(fontSize: 18.0, color: Colors.grey,),
                           labelText: 'Date of Birth',
                           labelStyle: TextStyle(fontSize: 22.0,color: Colors.black, fontWeight: FontWeight.bold),
                             ),
                        ),
           
           ],
               
                    ),



              ),
      
        ],
        )
        ),

        )
      ), 
      ),   
    );
  }
}