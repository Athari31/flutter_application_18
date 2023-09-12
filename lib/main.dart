import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange.shade900,
          centerTitle: true,
          title: Text("Exercise"),
          actions: [Icon(Icons.more_vert)],
          leading: Icon(Icons.arrow_back_ios),
        ),
        body: Container(
    
          child: Column(
            children: [
              Container(
                height: 20,
                margin: EdgeInsets.only(left: 20, top: 30),
                child: Text(
                  "Choose to start your workout",
                  style: TextStyle(
                      fontWeight: FontWeight.w700, color: Colors.black),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.directions_run_outlined,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Walking"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color:
                            Colors.indigo.shade100 ,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  //---------------
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.run_circle_outlined,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Running"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color:
                            Colors.deepOrange.shade200,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.sports_gymnastics,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("GYM"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange.shade200,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  //---------------
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.self_improvement_outlined,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Yoga"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.amber.shade100,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.bike_scooter_sharp,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Cycling"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.amber.shade100,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  //---------------
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.golf_course,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Tradmil"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.indigo.shade100 ,
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
