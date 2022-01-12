import 'dart:html';

import 'package:flutter/material.dart';  
import 'text_section.dart';
import 'image_banner.dart';
import 'modeles/location.dart';

class LocationDetail extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final locations = Location.fetchAll();
    final location = locations.first;

    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
           ImagBanner(location.imagPath),

          //  TextSection("summary1","someting1 aljhacs a asjhfasbv akljhasj asjhas ajksasjhajsh asjh"),
          //  TextSection("summary2","someting2 aljhacs a asjhfasbv akljhasj asjhas ajksasjhajsh asjh"),
          //  TextSection("summary3","someting3 aljhacs a asjhfasbv akljhasj asjhas ajksasjhajsh asjh"),
            //imageBanner()
           
            
          ]..addAll(textSections(location))
        ),
      
    );
  }
}
List<Widget> textSections(Location location){
  return location.facts.map((fact) => TextSection(fact.title, fact.text)).toList();
}