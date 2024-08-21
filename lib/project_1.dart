import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: sakran(),
    );
  }
}

class sakran extends StatefulWidget {
  const sakran({super.key});

  @override
  State<sakran> createState() => _sakranState();
}

class _sakranState extends State<sakran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime,
        leading: Text(
          "Sakran",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        leadingWidth: 200,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            "A7la messa 3likm ya regla a5wati kan m3akm SAKRAN",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.max,
            children: [Text('Sakran',style:TextStyle(fontSize:25 ))],
          ),
          Container(
            width: 100,
            height: 75,
            color: Color.fromARGB(255, 255, 3, 3),
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
              onPressed: () {},
              child: Text(
                "push",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}