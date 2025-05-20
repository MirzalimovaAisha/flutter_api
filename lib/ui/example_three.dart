import 'package:flutter/material.dart';
import 'package:flutter_api/data/model/user_model.dart';
import 'package:http/http.dart' as http;

class ExampleThree extends StatefulWidget {
  const ExampleThree({super.key});

  @override
  State<ExampleThree> createState() => _ExampleThreeState();
}

class _ExampleThreeState extends State<ExampleThree> {

  List<UserModel> userList = [];

  // Future<List<UserModel>> getUserApi()async{
  //   final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users'));
  //
  // }


  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
