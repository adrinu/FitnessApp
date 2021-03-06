import 'package:fitness_app/Pages/Exercises/Arm.dart';
import 'package:flutter/material.dart';

class WorkoutLog extends StatefulWidget {
  @override
  _WorkoutLogState createState() => _WorkoutLogState();
}

class _WorkoutLogState extends State<WorkoutLog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Exercises",
                  style: TextStyle(
                    fontFamily: "Varela",
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    // Arms
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 175,
                          child: Card(
                            elevation: 10,
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ArmPage()));
                              },
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image(
                                  image: AssetImage("assets/images/WorkoutsPage/arm.png"),
                                ),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        Text(
                          "Arms",
                          style: TextStyle(
                            fontFamily: "Varela",
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    // Legs
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 175,
                          child: Card(
                            elevation: 10,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(
                                image: AssetImage("assets/images/WorkoutsPage/leg.png"),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        Text(
                          "Legs",
                          style: TextStyle(
                            fontFamily: "Varela",
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    // Chest
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 175,
                          child: Card(
                            elevation: 10,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(
                                image: AssetImage("assets/images/WorkoutsPage/chest.jpg"),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        Text(
                          "Chest",
                          style: TextStyle(
                            fontFamily: "Varela",
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    // Back
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 175,
                          child: Card(
                            elevation: 10,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(
                                image: AssetImage("assets/images/WorkoutsPage/back.png"),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        Text(
                          "Back",
                          style: TextStyle(
                            fontFamily: "Varela",
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    // Abs
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 175,
                          child: Card(
                            elevation: 10,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(
                                image: AssetImage("assets/images/WorkoutsPage/abs.png"),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        Text(
                          "Abs",
                          style: TextStyle(
                            fontFamily: "Varela",
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    // Shoulders
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 175,
                          child: Card(
                            elevation: 10,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image(
                                image: AssetImage(
                                  "assets/images/WorkoutsPage/shoulder.png",
                                ),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        Text(
                          "Shoulders",
                          style: TextStyle(
                            fontFamily: "Varela",
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "My Workout",
                      style: TextStyle(
                        fontFamily: "Varela",
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: IconButton(
                        color: Colors.lightBlue[500],
                        icon: Icon(Icons.search, size: 45),
                        onPressed: () {}),
                  )
                ],
              ),
              // Flexible(
              //   fit: FlexFit.loose,
              //   child: ListView.builder(
              //     itemCount: myExercises.length,
              //     itemBuilder: (BuildContext context, int i) {
              //       return Card(
              //         child: InkWell(
              //           onTap:
              //               () {}, //Displays Info about how to do the exercise
              //           child: ListTile(
              //             title: Text('Tricep Extensions'),
              //             subtitle: Text('Isolation Movement'),
              //             trailing: IconButton(
              //                 icon: Icon(Icons.add),
              //                 onPressed: () {}), // Adds exercise to workouts
              //           ),
              //         ),
              //       );
              //     },
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
