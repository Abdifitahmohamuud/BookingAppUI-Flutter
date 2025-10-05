import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Waxaan isticmaalay StatelessWidget si aan context u helno gudaha build()
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          actions: [IconButton(icon: Icon(Icons.person), onPressed: () {})],
          centerTitle: true,
          title: Text('Booking', style: TextStyle(color: Colors.black)),
        ),

        body: Builder(
          // Si aan u helno context sax ah gudaha body
          builder: (context) {
            return Container(
              //input search make
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 30),
                    width: 400,
                    height: 120,
                    decoration: BoxDecoration(
                      //   border: Border.all(color: Colors.red,width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 20, width: 10),
                            Text(
                              'Booking',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Make For Now And Get For Now",
                              style: TextStyle(
                                fontSize: 18,
                                color: const Color.fromARGB(255, 147, 143, 143),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: 400,
                    height: 350,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 0),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 0, top: 20),
                          width: 175,
                          height: 300,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 237, 235, 231),
                            border: Border.all(
                              color: Colors.black87,
                              width: 0.1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 150,
                                height: 150,
                                margin: EdgeInsets.only(top: 10),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  border: Border.all(
                                    color: Colors.transparent,
                                    //top:BorderSide(width: 1,color: Colors.red)
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(30),
                                    bottomRight: Radius.circular(30),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('assets/i3.jpg'),
                                    fit: BoxFit.cover,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                              ),
                              SizedBox(height: 15),

                              Center(
                                child: Container(
                                  width: 170,
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(color: Colors.black26),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'USA',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 160,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Pri : 200",
                                      style: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      'Pro : 100',
                                      style: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      'Baic : 50',
                                      style: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 1),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 15),
                          Container(
                          margin: EdgeInsets.only(left: 0, top: 20),
                          width: 175,
                          height: 300,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 237, 235, 231),
                            border: Border.all(
                              color: Colors.black87,
                              width: 0.1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 150,
                                height: 150,
                                margin: EdgeInsets.only(top: 10),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  border: Border.all(
                                    color: Colors.transparent,
                                    //top:BorderSide(width: 1,color: Colors.red)
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(30),
                                    bottomRight: Radius.circular(30),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage('assets/i1.jpg'),
                                    fit: BoxFit.cover,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                              ),
                              SizedBox(height: 15),

                              Center(
                                child: Container(
                                  width: 170,
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(color: Colors.black26),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'USA',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 160,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Pri : 200",
                                      style: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 2),
                                    Text(
                                      'Pro : 100',
                                      style: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 1),
                                    Text(
                                      'Baic : 50',
                                      style: TextStyle(
                                        color: Colors.black38,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 1),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                       
                      ],
                    ),
                     
                  ),
                  SizedBox(height: 7),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 400,
                    height: 250,
                    decoration: BoxDecoration(
                        
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/i4.jpg"),
                        fit : BoxFit.cover
                      )
                    ),
                 ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
