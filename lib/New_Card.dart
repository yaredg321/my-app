import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:http/http.dart';
import 'product.dart';

class NameCard extends StatelessWidget {
  final Product e ;
  final VoidCallback delete;
 // Function get delete => delete;
  
  NameCard({required this.e  , required this.delete  });//ende prop new react
 
 

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          
          children: [
    //         Container(

    //     // color: Colors.green
    //     constraints:BoxConstraints.expand(
    //       height: 200.0,
    //     ),
    //     decoration: BoxDecoration(color: Colors.grey),
    
    //     child: Image.asset(
    //       'assets/do.jpg',
         
    //       fit: BoxFit.cover, 
    //     ),
      
    // ),
           
            Text( 
              e.text,
              style: TextStyle(
                fontSize: 28.0,
                color: Colors.grey[600],
                // backgroundColor: Colors.grey[500]
              ),
            ),
            SizedBox(height: 6.0,),
            Text(
              e.author,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[800],
                // backgroundColor: Colors.grey[500]
              ),
            ),
            SizedBox(height: 8.0,),
            FlatButton.icon(
              onPressed: delete,
              //delete,
              label: Text('delete quot'),
              icon: Icon(Icons.delete),
            ),
          ],
        ),
      ),
    );
  }
  }

 