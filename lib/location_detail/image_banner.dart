import 'package:flutter/material.dart';

class ImagBanner extends StatelessWidget {
  String _assetPath;

  ImagBanner(this._assetPath);


  @override
  Widget build(BuildContext context) {
    return Container(

        // color: Colors.green
        constraints:BoxConstraints.expand(
          height: 200.0,
        ),
        decoration: BoxDecoration(color: Colors.grey),
    
        child: Image.asset(
          _assetPath,
          fit: BoxFit.cover, 
        ),
      
    );
  }
}