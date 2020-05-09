import 'package:flutter/material.dart';
import 'package:uiux1/profile.dart';



class Feed extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen() ,
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        elevation: 0.0,
        title: Text(
          "",
          style: TextStyle(
            color: Colors.red,
            fontSize: 24.0,
            fontFamily: "Consolas",
          ),
        ),
       
        actions: <Widget>[
          FlatButton(
            onPressed:()=>[
              Navigator.of(context).push(MaterialPageRoute(
                     builder: (cntext) => MyHomePage(),
              )),
        ], 
            child:CircleAvatar( 
              
              backgroundImage:AssetImage('images/sophia.jpg'),
            ),
          ),
        ],
      ),
     
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
        children:<Widget>[

          Text(
          "Hello Sophia!\n",
          style: TextStyle(
            color: Colors.black87,
            fontSize: 24.0,
           
             
          ),
        ),
          
           new Row(children: <Widget>[
          Text(
          "Today\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 20.0,
           
             
          ),
        ),

        Icon(Icons.edit,color: Colors.black54,),
        ],),
          
     new Row(children: <Widget>[
          Text(
          "Overall",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 24.0,
           
             
          ),
        ),

        Icon(Icons.arrow_drop_down),
        ],),

      


            Card(
            color: Colors.white,
             elevation: 40.0,
           margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      clipBehavior: Clip.antiAliasWithSaveLayer, 
            child:Container(
              
              decoration: BoxDecoration(
                image:DecorationImage(
                image: AssetImage('images/chinatown.jpeg'),
                fit: BoxFit.cover,
                ),
                ),


         height: 200,
              width: 500,
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                  

                CircleAvatar(
                 radius: 30.0,
                 backgroundImage: AssetImage('images/olivia.jpg', ),
               ),
                SizedBox(
                 width: 25.0,
               ),
                Icon(Icons.pin_drop),
               Text("Hello Guys!\nI'm olivia.\nI live in chinatown",
               style: TextStyle(
            color: Colors.white,
            fontSize: 17.0,
            fontFamily: "Consolas",
          ),
               ),
                SizedBox(
                 width: 25.0,
               ),
               Icon(Icons.photo_library,color: Colors.grey,),
              
              ],
              ),
            ),
            ) ,


            Card(
            color: Colors.white,
             elevation: 20.0,
           margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      clipBehavior: Clip.antiAliasWithSaveLayer, 
            child:Container(

               decoration: BoxDecoration(
                image:DecorationImage(
                image: AssetImage('images/kansas.jpeg'),
                fit: BoxFit.cover,
                ),
                ),

            height: 200, 
              width: 500,
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                  

                CircleAvatar(
                 radius: 30.0,
                 backgroundImage: AssetImage('images/john.jpg', ),
               ),

               SizedBox(
                 width: 25.0,
               ),
                Icon(Icons.pin_drop),
               Text("Hey guys!\nI'm john\ni live in kansas."),
               
                SizedBox(
                 width: 55.0,
               ),
               Icon(Icons.photo_library,color: Colors.grey,),
              

              ],
              ),
            ),
            ) ,      
          

          Card(
            color: Colors.white,
             elevation: 20.0,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      clipBehavior: Clip.antiAliasWithSaveLayer, 
            child:Container(

              decoration: BoxDecoration(
                image:DecorationImage(
                image: AssetImage('images/florida.jpg'),
                fit: BoxFit.cover,
                ),
                ),

         height: 200,
              width: 500,
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                  

               CircleAvatar(
                 radius: 30.0,
                 backgroundImage: AssetImage('images/james.jpg'),
               ),
               SizedBox(
                 width: 25.0,
                 
               ),
                Icon(Icons.pin_drop),
               Text("Hey I'm james!\nI live in florida"),

                SizedBox(
                 width: 60.0,
               ),
               Icon(Icons.photo_library,color: Colors.grey,),


              ],
              ),
            ),
            )    
        ]
        ), 
      )
    );
  }  
  }