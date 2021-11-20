//Point de départ pour le projt encyclopedie
// Faveur Camara
// Date de creation: 15-11-2021
import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Encyclopedie',
        home: Scaffold(
          backgroundColor: Colors.black,
          body: Container(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "aloevera.jpg",
                width: 300,
                height: 300,
              ),
              Column(
                //crossAxisAlignment:CrossAxisAlignment.center
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(bottom: 10, right: 190),
                      child: Text("Aloe vera",
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              color: Colors.white))),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10, right: 170),
                    child: Text(
                      "Species of plant",
                      style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15, right: 220),
                    child: Text(
                      "--------------",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
              Row(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 540),
                      child: Text("Aloe vera is a",
                          style: TextStyle(
                              fontSize: 14,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 170),
                      child: Icon(
                        Icons.edit,
                        color: Colors.white,
                        size: 17,
                      ),
                    )
                  ]),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 520, left: 540),
                      child: Text(
                        "succulent plants species of the genus"
                        " Aloe. An evergreen perennial, it originates"
                        " from Arabian Peninsula, but grows wild in"
                        " tropical semi tropical, and arides climates around"
                        " the world It is cultivated for agricultural and"
                        " succulent plants species of the genus Aloe."
                        " An evergreen perennial, it originates from Arabian Peninsula,"
                        " but grows wild in tropical semi tropical, and arides climates"
                        " around the world It is cultivated for agricultural and"
                        " medicinal uses. The species is also uses for"
                        " decorative purposes and grows succesfully"
                        " indoors as potted plant.",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
        ));
  }
}
