

import 'package:flutter/material.dart';
import 'package:sampleproject/pages/world_time.dart';

class Location extends StatefulWidget {


  @override
  _LocationState createState() => _LocationState();
}

class _LocationState extends State<Location> {
  
  List<WorldTime> locations = [
    WorldTime(url: 'Europe/london', location: 'london', flag: 'uk.png'),
    WorldTime(url: 'Europe/Berlin', location: 'Athens', flag: 'greece.jpg'),
    WorldTime(url: 'Africa/Cairo', location: 'Cairo', flag: 'egypt.png'),
    WorldTime(url: 'Africa/Nairobi', location: 'Nairobi', flag: 'kenya.png'),
    WorldTime(url: 'America/Chicago', location: 'Chicago', flag: 'usa.png'),
    WorldTime(url: 'America/New_York', location: 'New York', flag: 'usa.png'), 
    WorldTime(url: 'Asia/Seoul', location: 'Seoul', flag: 'south_korea.png'), 
    WorldTime(url: 'Asia/Jakarta', location: 'Jakarta', flag: 'indonesia.png'),  

  ];
  void updatTime(index) async{
    WorldTime instance = locations[index];
    await instance.getTime();//c++
    Navigator.pop(this.context, {
      'location': instance.location,
      'flag':instance.flag,
      'time':instance.time,
      'isDaytime': instance.isDaytime,
    });

  }
  

  // int intal = 0;
  @override
  void initState() {
    super.initState();

    print('intal ther');
  }
  @override
  
  Widget build(BuildContext context) {
    
    print('intal run 21');
    return Scaffold(
     appBar: AppBar(
       title: Text('choose location '),
     ),
     body: ListView.builder(
       itemCount: locations.length,
       itemBuilder: (context, index){
         return Padding(
           padding: const EdgeInsets.symmetric(vertical:1.0,horizontal: 4.0),
           child: Card(
             child: ListTile(
               onTap: (){
                 updatTime(index); 
                // print(locations[index].location);
               },
               title:  Text(locations[index].location),
               leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/${locations[index].flag}')
                  ,),
             )
           ),
         );
       },
     ),
     
     // RaisedButton(
      //  onPressed: (){
      //    setState(() {
      //      intal += 1;
      //    });
      //  },
      //  child: Text(' my number $intal'),
      //  ),
       
      
    );
  }
}

















// // String yaya = "";
//   // String ya = "";
//   void getData() async {
//     String yaya =  await Future.delayed(Duration(seconds: 3),(){
//       return 'yared';
//     });

//     String ya = await Future.delayed(Duration(seconds: 2),(){
//       return 'yared second';
//     });


//     print('$yaya, $ya');
//   }
    // getData(); 