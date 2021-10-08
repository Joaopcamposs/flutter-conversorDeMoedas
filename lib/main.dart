import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;
import 'package:async/async.dart';
import 'dart:convert';

const request = 'https://api.hgbrasil.com/finance?format=json-cors&key=2a61bb38';

void main() async {

  http.Response response = await http.get(Uri.parse(request));
  print(json.decode(response.body));

  runApp(MaterialApp(
    home: Container(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


