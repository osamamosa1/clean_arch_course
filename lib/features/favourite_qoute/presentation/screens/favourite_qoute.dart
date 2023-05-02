import 'package:flutter/material.dart';
class FavouriteQoute extends StatefulWidget {
  const FavouriteQoute({Key? key}) : super(key: key);

  @override
  State<FavouriteQoute> createState() => _FavouriteQouteState();
}

class _FavouriteQouteState extends State<FavouriteQoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Favourite qoute',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
      ),
    );
  }
}
