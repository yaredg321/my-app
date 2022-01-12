import 'location_fact.dart';

class Location {

  String name;
  String imagPath;
  final List<LocationFact> facts;

  Location(this.name,this.imagPath,this.facts);

  static List<Location> fetchAll(){
    return [
      Location('this path is name','assets/do.jpg',[
        LocationFact('location fact title','this path is location of text'),
        LocationFact('other location fact title','other this path is location of text')
      ])
    ];

  }
  
}
