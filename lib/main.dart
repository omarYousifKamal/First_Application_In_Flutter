import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: Home()),
  );
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double dolar = 14.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: new Color.fromARGB(255, 22, 25, 40),
        appBar: AppBar(
          backgroundColor: new Color.fromARGB(255, 22, 25, 40),
          title: Text(
            "Profile",
            style: TextStyle(fontSize: 30.0, fontFamily: 'english'),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/image/3.jpg',
                      width: 120,
                      height: 110,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "YUNIS MAROOF",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            letterSpacing: 2,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "IRAQ",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              letterSpacing: 2),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        RaisedButton(
                          onPressed: () {
                            setState(() {
                              dolar++;
                            });
                          },
                          color: Colors.yellow,
                          child: Text('Edit Client'),
                          //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                "Recent Invoice ",
                style: TextStyle(
                    color: Colors.white, letterSpacing: 2, fontSize: 20),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: new Color.fromARGB(255, 42, 45, 86),
                ),
                //color: new Color.fromARGB(255, 42, 45, 86),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "IN 7823 9289",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Feb 09 2020",
                          style: TextStyle(
                              color: Colors.indigo[100], fontSize: 12),
                        ),
                      ],
                    ),
                    //new column
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "\$ 67.32",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Late",
                          style:
                              TextStyle(color: Colors.deepOrange, fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: new Color.fromARGB(255, 42, 45, 86),
                ),
                //color: new Color.fromARGB(255, 42, 45, 86),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal: 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "IN 7823 9289",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Feb 09 2020",
                          style: TextStyle(
                              color: Colors.indigo[100], fontSize: 12),
                        ),
                      ],
                    ),
                    //new column
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "\$14.99",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Late",
                          style:
                              TextStyle(color: Colors.deepOrange, fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}

//
//

// import 'package:flutter/material.dart';
// void main() {
//   runApp(
//     MaterialApp(home: Home()),
//   );
// }
// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "KawCode",
//             style: TextStyle(fontSize: 30.0, fontFamily: 'english'),
//           ),
//           centerTitle: true,
//           backgroundColor: Colors.purpleAccent[700],
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Row(
//               children: [
//                 Expanded(
//                   flex: 6,
//                   child: Image.asset('assets/image/1.jpg'),
//                 ),
//                 Expanded(
//                   flex: 3,
//                   child: Container(
//                     padding: EdgeInsets.all(20),
//                     color: Colors.blue,
//                     child: Text('yunis'),
//                   ),
//                 ),
//                 Expanded(
//                   flex: 3,
//                   child: Container(
//                     padding: EdgeInsets.all(20),
//                     child: Text('fshakar'),
//                     color: Colors.amber,
//                   ),
//                 ),
//                 Expanded(
//                   flex: 3,
//                   child: Container(
//                     padding: EdgeInsets.all(20),
//                     color: Colors.purple,
//                     child: Text('kuy'),
//                   ),
//                 )
//               ],
//             ),
//           ],
//         ));
//   }
// }
