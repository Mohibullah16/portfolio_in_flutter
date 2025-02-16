import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              //app Bar
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[300]),
                margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
                padding: EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu),
                    Text('Portfolio',
                        style: GoogleFonts.indieFlower(fontSize: 25)),
                    Icon(Icons.share)
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 150, // Set the desired width here
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.black,
                              foregroundColor: Colors.white),
                          child: Text('About me'),
                          onPressed: () {
                            // Add your onPressed code here!
                          },
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 150, // Set the desired width here
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.black,
                              foregroundColor: Colors.white),
                          child: Text('Experiences'),
                          onPressed: () {
                            // Add your onPressed code here!
                          },
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 150, // Set the desired width here
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.black,
                              foregroundColor: Colors.white),
                          child: Text('Projects'),
                          onPressed: () {
                            // Add your onPressed code here!
                          },
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 150, // Set the desired width here
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.black,
                              foregroundColor: Colors.white),
                          child: Text('Services'),
                          onPressed: () {
                            // Add your onPressed code here!
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      //       appBar: AppBar(
      //         title: const Text('Portfolio'),
      //         centerTitle: true,
      //         backgroundColor: Colors.grey[300],
      //         leading: IconButton(
      //       icon: const Icon(Icons.menu),
      //       onPressed: () {
      //         // Add your onPressed code here!
      //       },
      //         ),
      //         actions: <Widget>[
      //       IconButton(
      //         icon: const Icon(Icons.share),
      //         onPressed: () {
      //           // Add
      //             },
      //           ),
      //         ],

      //       ),
      //       body: const Center(
      //         child: Text('Hello, World!'),
      //       ),
    );
  }
}
