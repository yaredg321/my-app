
import 'package:flutter/material.dart';
import 'package:sampleproject/pages/loading.dart';
import 'pages/home.dart';
import 'pages/location.dart';
void main() => runApp(MaterialApp(

  // home: Main(),
  initialRoute: '/location',

  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => Location(),
  },
));



// class Main extends StatelessWidget {
//   const Main({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//   return MaterialApp(
//        home: Scaffold(
//          body: Column(
           
//            children: [
             
            

//              Container(
//                child: ElevatedButton(),
//              ),
//              SizedBox(height: 200,)

             
//            ],
          
//         ),

//        )
//     );
//   }
// }



// class Main extends StatelessWidget {
//   const Main({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
        
//         body: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,

//           children: [
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.green,
              

//             ),
//              Container(
//               height: 100,
//               width: 100,
//               color: Colors.yellow,
              

//             ),
            
//             Row(
//               children: [
//                 Container(
//                    height: 100,
//                     width: 100,
//                     color: Colors.red,
//                 ),
//                  Container(
//                    height: 100,
//                     width: 100,
//                     color: Colors.yellow,
//                 ),

//               ],
//             ),
//             Container(
//                    height: 100,
//                     width: 100,
//                     color: Colors.green,
//                 ),
//                  Container(
//                    height: 100,
//                     width: 100,
//                     color: Colors.yellow,
//                 ),
//                  Row(
//               children: [
//                 Container(
//                    height: 100,
//                     width: 100,
//                     color: Colors.green,
//                 ),
//                  Container(
//                    height: 100,
//                     width: 100,
//                     color: Colors.yellow,
//                     child: Center(
//                       child: Text(
//                         "#no more",
//                         style: TextStyle(),
//                       ),
//                     ),
                   
//                 ),
//                  Container(
//                    height: 100,
//                     width: 100,
//                     color: Colors.red,
//                     ),

//               ],
//             ),

//           ],

//         ),
        
//         ),
      
//     );
//   }
// }







// import 'package:flutter/material.dart';
// import 'location_detail/text_section.dart';
// import 'location_detail/location_detail.dart';

// void main() => runApp(MaterialApp(
//   home: LocationDetail(),
// ));






















 

//import 'dart:html';

// import 'package:flutter/material.dart';
// import 'product.dart';
// import 'New_Card.dart';




// void main() => runApp(MaterialApp(
//   home: Main(),
// ));

// class Main extends StatefulWidget {
  

//   @override
//   _MainState createState() => _MainState();
// }

// class _MainState extends State<Main> {
//    List<Product> names = [
//     Product(author: 'dynamic author', text: "dynamic text"),
//     Product(author: 'dynamic author', text: "dynamic text"),
//     Product(author: 'dynamic author', text: "dynamic text")
//   ];

//   // Widget quoteTemplate(e){
//   //   return NameCard(e:e);
//   // }

  
   
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text('first '),
  //     ),
  //     body:  Column(
  //         children: [
  //           //Expanded
  //           Container(
  //             constraints:BoxConstraints.expand(
  //               height: 100.0,
  //             ),
  //             // decoration: BoxDecoration(color: Colors.grey),
          
  //             child: Image.asset(
  //               'assets/do.jpg',
              
  //               // fit: BoxFit.cover, 
  //             ),
      
  //   ),
  //           // Container(
  //           //   child: Image.asset('assets/do.jpg'),
  //           // ),
        
  //           Column(
              
              
  //             children: names.map((e) => NameCard(
  //               e:e,
                
  //               delete: (){
  //                // names.remove(e);//coment
  //                 setState(() {
  //                   names.remove(e);
                    
  //                 });
                
  //               }
  //               )).toList(),
                
  //             //  children: names.map((e) => Text('${e.text} - ${e.author}')).toList(),
  //           ),
            
  //               ],
  //         ));
  //       }
  //     }




























// import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(
//   home: Min(),
// ));

// class Min extends StatefulWidget {

//   @override
//   State<Min> createState() => _MinState();
// }

// class _MinState extends State<Min> {
//   int Man_stord = 1;
//   List<String> name = [
//     'may name is yared',
//     'and my ae is 21',
//     'and my febrayie color is blue'
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('berasa'),
//       ),
//       floatingActionButton: FloatingActionButton( 
//       onPressed: (){
//         setState(() {
//           Man_stord += 1;
//         });
        
//       },
//       child: Icon(Icons.add)

//       ),
//       body: Padding(
//         padding: EdgeInsets.all(5.0),
//         child: Column(
//           children: [
//             Text(
//               'first',
//               style: TextStyle(
//                 fontSize: 20.0,
//                 color:  Colors.blue,
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: 2.0
//               ),
//               ),
//                Text(
//               '$Man_stord',
//               style: TextStyle(
//                 fontSize: 20.0,
//                 color:  Colors.grey,
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: 2.0
//               ),
//               ),
//               Container(
//                 padding: EdgeInsets.all(0.4),
//                 child: Text('no more'),
//                 color: Colors.grey,
//               ),
//               Row(
//                 children: [
//                     Icon(
//                 Icons.email,
                
//               ),
//               Text(
//                 'emale'
//                 )
//             ],
//             )
            
//           ],
//         ),
//       ),
      
//     );
//   }
// }




















// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
  
//   home: Home()
// ));


// class Home extends StatelessWidget {
 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
      
//       backgroundColor: Colors.grey[100],
      
//     appBar: AppBar(
//       title: Text(
        
//         'first',
//         style: TextStyle(
//           color: Colors.red[800],
//           fontWeight: FontWeight.bold,
//           fontSize: 20.0,
//         ),
//         ),
//         centerTitle: true,
//     ), 
//     body: Row(
//       children: [
//        Expanded(
//          flex: 2,
//         child: Image.asset('assets/do.jpg')) ,
//         // Image.asset('assets/qw.jpg'),
//         Expanded(
//           flex: 3,
//           child: Container(
            
//             padding: EdgeInsets.all(20.0),
//             color: Colors.blue,
//             child: Text('row1'),
//           ),
//         ),
//          Expanded(
//            flex: 2,
//            child: Container(
//             padding: EdgeInsets.all(20.0),
//             color: Colors.yellow,
//             child: Text('row2'),
//         ),
//          ),
//          Expanded(
//            flex: 1,
//            child: Container(
//             padding: EdgeInsets.all(20.0),
//             color: Colors.red,
//             child: Text('row2'),
//         ),
//          )
//       ],
//     ),
//     floatingActionButton: FloatingActionButton(
//       onPressed: () {},
//       child: Text('click'),
//      backgroundColor: Colors.red[600],
//     ),
//   );
//   }
// }



// void main() => runApp(MaterialApp(
//   home: YaYa(),
// ));
// class YaYa extends StatelessWidget {
//   const YaYa({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text('first title'),
//         centerTitle: true,
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(10.0, 22.0, 12.0, 10.0),
//         child: Column(
//           children: <Widget>[
//             // Center()
//             CircleAvatar(
//               backgroundImage: AssetImage('assets/do.jpg'),
//               radius: 40.0,
//             ),
//             Divider(
//               height: 60.0,
//               color: Colors.grey[800],
//             ),
//             Text( 
//               'name',
//               style: TextStyle(
//                 color: Colors.green[500],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10.0,),
//              Text(
//               'name',
//               style: TextStyle(
//                 color: Colors.green[500],
//                 letterSpacing: 2.0,
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             Row(
//               children: <Widget>[
//                 Icon(
//                   Icons.email,
//                   color: Colors.indigo,
//                 ),
//                 Text(
//                   'your email',
//                   style: TextStyle(
//                     color: Colors.indigo,
//                   ),
//                   ),

//               ],
//             )
//           ],
//         ),
//       ),
      
//     );
//   }
// }




//  Padding(
//       padding: EdgeInsets.all(200.0),
//       child: Text('hello'),
//     ),


//  Container(
//       color: Colors.grey[400],
//       padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 7.0),
//       margin: EdgeInsets.all(10.0),
//       child: Text(
//         'helow'
//         ),
//     ),



//  Center(
//      child: IconButton(
//        onPressed: (){
//          print('now you click');
//        },
//        icon: Icon(
//          Icons.alternate_email,
         
         
//        ),
//        color: Colors.yellow,
       
//      ),
//     ),


// child: Icon(
//         Icons.airport_shuttle,
//         color: Colors.lightGreen,
//         size: 100.0,
//       ),





// Row(
//       // mainAxisAlignment: MainAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       // crossAxisAlignment: CrossAxisAlignment.stretch,
//        crossAxisAlignment: CrossAxisAlignment.end,
//       children: <Widget>[
//         Text('row metaf'),
//         FlatButton(
//           onPressed: (){},
//           color: Colors.amber,
//           child: Text('click'),
//         ),
//         Container(
//           color: Colors.cyan,
//           padding: EdgeInsets.all(20.0),
//           child: Text('inside contaner'),
//         )
//       ],
//     ),














//  // mainAxisAlignment: MainAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       // crossAxisAlignment: CrossAxisAlignment.stretch,
//        crossAxisAlignment: CrossAxisAlignment.start,




//  child: RaisedButton.icon(
//         onPressed: (){},
//         icon: Icon(
//           Icons.mail
//         ),
//         label: Text('mail me'),
//         color: Colors.amber,

//       ),




 //  RaisedButton
      // FlatButton
      //  RaisedButton.icon
      // IconButton




  // FlatButton(
  //       onPressed: () {
  //         print('you click me');
  //       },
  //        child: Text(

  //          'click me',
  //          style: TextStyle(
  //            fontSize: 20.0,
  //           //  color: Colors.blue,
  //            backgroundColor: Colors.grey[700],
             
  //          ),
  //          ),
           
  //          color: Colors.yellow,
  //     ),






      // child: Text('body'),
      // child: Image.asset('assets/do/jpg')
      // child: Image(
      //   // image: NetworkImage('data:image/jpeg;base64,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
      //   // BW0rONwEg+9A6xdme65/LtWVlAStdQR1YKTkZBHmlGtt7TWVlZfBChM0QiVlZWQWFYrz5dZWVoFOs0Vu8my4oYfqD5B7Guf/EvQtZaB+QxuW/Cj1r9R3+o58CsrKy8UW7aDSOc3yxY7p3d90z+tQK4mftWVldFwgjsf8HP9N/p7jfLHz0aHY5JVgSmzxwwI9vennwxqHvX9RtFy3Yn0AjaSRhifGe1ZWV5cn40vJO5sGo6Mu0kO89ySDj96t0+jVEVlQmeQP3rKyuySsoj+M/mDR3yFt3E27mS4r4CEPkq4P8v964JrOrXbl5r7NDsZ9IAAEQABxAGIrKytRSdg3P4A+M9NpmY6iyPmMSFvqoYohAG3byqggmVkmYjFdbtarTX1DW7iPJgbHDAkzKgjE+3PtWVlGqWwLTo1IxIjvn+tEWbew9hwJgeRP1MV7WVQX6u9tO8AEhSACYGJOT2zEkDiqunqLgDND4B3qIUkiTtjESABk4rKys90BuAAO0DNLdZrcKUghs7u23z96ysqvlACbVxx+dSTq4AgpJ84rKytA//Z'),
      //   image:  AssetImage('assets/do.jpg'),
        
      // ),









// import 'package:flutter/material.dart';


// void main() {
//   runApp( MyApp());

// }



// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//   return MaterialApp(home: Scaffold   (appBar: AppBar(title: Text('name' ) ,
//    backgroundColor: Colors.red , centerTitle: true,),   body:    Text('yared' )  ) );
 
//   }

// } 




//  Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: [
        
//         Row(
//           children: [
//             Text(
              
//                'row 1',
            
             
//               style: TextStyle(
//                 fontSize: 20.0,
//                 color: Colors.black,
//               ),
//               ),
//             Text('row 2'),
//             Text('row 3'),
//             Container(
//               padding: EdgeInsets.all(20.0),
//               color: Colors.blueAccent,
              
//               child: Text(
//                 'row conaner'
//                 ),
//             )
//           ],

//         ),
//         Container(
//           padding: EdgeInsets.all(20.0),
//           color: Colors.green,
//           child: Text('one'),

//         ),
//          Padding(
//            padding: const EdgeInsets.all(8.0),
//            child: Container(
//             padding: EdgeInsets.all(30.0),
//             color: Colors.yellow,
//             child: Text('two'),

//         ),
//          ),
//          Container(
//           padding: EdgeInsets.all(40.0),
//           color: Colors.red,
//           child: Text('three'),

//         )
//       ],
//     ),






// void main(){
//   runApp(MyApp());
// }


// class MyApp extends StatefulWidget{
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     // throw UnimplementedError();
//     return _MyAppState();
//   }
// }

// class _MyAppState extends State<MyApp>{
 
//    @override
//   Widget build(BuildContext context){
//     return MaterialApp(home: Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'my title'), 
//           centerTitle: true, ),
//            body: Column(children:[
             
             

              
                            
//                     ],
//                     )
//                     ),
//                     );
//                   }
//                 }