import 'package:http/http.dart';
import 'dart:convert';
import 'package:intl/intl.dart';


class WorldTime {

  late String location;
  late String time;
  late String flag;
  late String url;
  late bool isDaytime;

  WorldTime({required this.location,required this.flag,required this.url});
  


 Future<void> getTime() async { 
   try {
    Response response = await get (Uri.parse('https://worldtimeapi.org/api/timezone/$url'));
    Map data = jsonDecode(response.body);
    print(data);
    // String all = data['utc_datetime'];
    // print(all);
    String datetime = data['datetime'];
    String offset = data['utc_offset'].substring(1,3);//ptint 1 and 3 onlu
    // print(datetime);
    // print(offset);
    DateTime now = DateTime.parse(datetime);
    now = now.add(Duration(hours: int.parse(offset)));
    print(now);
    print('dfdfdf');

//set time property
    isDaytime = now.hour > 0 && now.hour < 20 ? true : false;
    time = DateFormat.jm(). format(now);
    // time = now.toString();

   }
   catch(e){
     print('the error is: $e');
    // time = " code not the time data";

   }
    
     

  }
}


