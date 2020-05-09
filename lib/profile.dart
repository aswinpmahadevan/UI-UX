import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;


    return Scaffold(
      backgroundColor:Colors.blue[200],
      appBar: AppBar( 
        elevation: 0.0,
        title: Text("PROFILE",
        style: new TextStyle(
               fontSize:25.0,
               color: Colors.black87,
                fontWeight: FontWeight.bold,
             ),),
        backgroundColor: Colors.blue[200],
        
      ),
        body: Container(
           child: new SingleChildScrollView(
      child: new Column(
        children: <Widget>[
        new Row(
          children: <Widget>[
              new Padding(
            padding: new EdgeInsets.only(top: _height / 39.3, right: _width /8.2,left: _width/11.2 ),
            child: new Material(
              child: new CircleAvatar(
                  backgroundImage: new AssetImage(
                    'images/sophia.jpg',
                  ),
                  radius: _height / 17),
              elevation: 15.0,
              color: Colors.transparent,
              borderRadius:
                  new BorderRadius.all(new Radius.circular(_height / 19)),
            ),
          ),



   new Column(mainAxisAlignment: MainAxisAlignment.start,
   crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
              Text("Sophia",
             style: new TextStyle(
               fontSize:25.0,
               color: Colors.black87,
                fontWeight: FontWeight.bold,
             ),
             ),
              Text("I am a student in california.\nI am learning engineering.\nI like to listen music.\nI am a great fan of hugh jackman.\n",
             style: new TextStyle(
               fontSize:13.0,
               color: Colors.black87,
              
             ),
             ),
             Row(
               children:<Widget>[
                 Icon(Icons.pin_drop),
                 Text("California,USA",
                 style: new TextStyle(
               fontSize:10.0,
               color: Colors.black45,),
               )
               ]
             )
              ]
            ),
            
          


                            ]
),
                new SizedBox(
                          height:35,
                        ),

                 new Row(
                      children: <Widget>[
                        new SizedBox(
                          width: _width / 7,
                        ),
                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              'PHOTOS',
                              style: new TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold),
                            ),
                            new Text(
                              '235\n\n\n',
                              style: new TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                         new SizedBox(
                          width: _width / 5,
                        ),
                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              'FOLLOWERS',
                              style: new TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold),
                            ),
                            new Text(
                              '3.5K\n\n\n',
                              style: new TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        new SizedBox(
                          width: _width / 6,
                        ),
                        new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              'FOLLOWING',
                              style: new TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold),
                            ),
                            new Text(
                              '1.9K\n\n\n',
                              style: new TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                  
                          
                    new Row(
                      children:<Widget>[
                       
                       SizedBox(
                         width:15,
                         height: 45,
                       ),
                        Text("Activity",
                         style: TextStyle(
            color: Colors.grey[400],
            fontSize: 17.0,
            fontFamily: "Consolas",
            fontWeight:FontWeight.bold ,
          ),
                        ),
                         SizedBox(
                         width:15,
                       ),
                        
                        Icon(Icons.more_horiz,size: 50,color: Colors.grey[400],),

                      ]
                    ),

                    new Row(
                      children:<Widget>[
                        new SizedBox(
                          width: 20,
                        ),
                        new SizedBox(
                          height:200,
                          width:365,
                          
                          
                          child:Container(
                            decoration: BoxDecoration(
                image:DecorationImage(
                image: AssetImage('images/california.jpeg'),
                fit: BoxFit.cover,
                ),
                ),

                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children:<Widget>[
                       SizedBox(width:15,),
                       Icon(Icons.reply_all),
                       SizedBox(width:25,),
                       Text("Shared california image",
                       style: TextStyle(
            color: Colors.black,
            fontSize: 17.0,
            fontFamily: "Consolas",
          ),
                       ),
                        SizedBox(width:90,),
                       Text("2h"),
                     ]
                   ),   
                          ),
                          
                        )

                      ]
                    ),
                    
      
                        new Row(children:< Widget>[
                          
                          new SizedBox(
                            width: 10,
                          ),

                           new Container(
                         
                       child: SizedBox(
                          
                          width: 150,
                          height: 200,
                          child: Container(
                            child:Image.asset('images/jackman.png'),
                          )
                        ),
                          ),

                            new SizedBox(
                            width: 20,
                          ),

                        new SizedBox(
                          
                          width: 185,
                          height: 150,
                          child: Container(
                            child:Text("HUGH JACKMAN!\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t4h\nActor"),
                            
                          )
                        ),
                      
                        
                        
                        ]),

                    new Container(
                         //height: _height / 4,
                          margin: EdgeInsets.only(
                              left: _width / 20, right: _width / 20),
                          decoration: new BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                new BoxShadow(
                                    color: Colors.black.withAlpha(70),
                                    offset: const Offset(0.0, -10.0),
                                    blurRadius: 10.0),
                              ],
                              borderRadius: new BorderRadius.all(
                                  new Radius.circular(5.0))),
                          padding: new EdgeInsets.all(_width / 40),
                          child: new Column(
                            children: <Widget>[
                              new Row(
                                children: <Widget>[
                                  new Text(
                                    'POSTS',
                                    style: new TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  
                                

                                  new Expanded(
                                    child: new Text(
                                      '...',
                                      style: new TextStyle(
                                          fontSize: 20.0,
                                          color: Colors.black54,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.right,
                                    ),
                                  )
                                ],
                              ),

                              new Row(children:<Widget>[
                                new Expanded(
                                    child:Image.asset('images/sam.jpg',
                                  fit: BoxFit.scaleDown,
                                  ),
                                  ),

                                    ]),

                                     new Row(children:<Widget>[
                                new Expanded(
                                    child:Text("Hi sam!\n How are you doing?"),
                                  ),

                                    ]),


                              new Container(
                                height: _height / 25,
                                child: new ListView.builder(
                                  itemBuilder: (context, index) {
                                    return new Container(
                                        width: _width / 4,
                                        height: _height / 6,
                                        margin: new EdgeInsets.all(_width / 40),
                                        decoration: BoxDecoration(
                                            borderRadius: new BorderRadius.all(
                                                new Radius.circular(5.0)),
                                            ));
                                  },
                                  scrollDirection: Axis.horizontal,
                                ),
                              )
                            
                            
                            
                            ],
                          ),
                        ),


                            ],
                          ),
    ),
    
    )
    );
  }

}




