import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Text('Home'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                color: Color.fromARGB(255, 250, 123, 20),
                margin: const EdgeInsets.all(9),
                padding: const EdgeInsets.all(40),
                child: Image.asset(
                  "../assets/img/w.jpg",
                  width: 1600,
                  
                ),
              ),
              const Text("Ari satria darmawan",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
              const Text("2009116065"),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: const Text('Kembali'),
                ),
                Spacer(
                  flex: 1,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/page2');
                  },
                  child: const Text('Next'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}