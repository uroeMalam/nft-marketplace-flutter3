// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class TestPages extends StatelessWidget {
  const TestPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      shrinkWrap:
          true, //tujuannya biar klo ada row atau column didalam nya enggak error
      padding: const EdgeInsets.all(8),
      children: [
        // text standar
        const Text(
          "Explore Collections",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 60),
        ),
        // untuk text input search
        TextField(
          onChanged: (value) {
            print(value);
          },
          decoration: const InputDecoration(
              labelText: "Search",
              hintText: "Type Anything",
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25.0)))),
        ),
        // untuk badge
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: 80,
          child: Row(
            children: const [
              Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Text("All")),
              Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Text("Games")),
              Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Text("Movies")),
              Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Text("Other")),
            ],
          ),
        ),
        // images
        Padding(
          padding: const EdgeInsets.all(10),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Image.asset("images/plant.jpg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Image.asset("images/plant.jpg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Image.asset("images/plant.jpg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Image.asset("images/plant.jpg"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Image.asset("images/plant.jpg"),
          ),
        ),
      ],
    ));
  }
}
