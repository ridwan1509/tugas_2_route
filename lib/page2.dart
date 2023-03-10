import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('after home'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text("Ilmu pengetahuan adalah harta yang tidak akan habis dimakan waktu dan tidak akan hilang karena kebodohan. Ibnu Al-Haytam",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              const Text("Mata Kuliah Semester 5: "),
              const Text("1. SPK"),
              const Text("2. Metodologi Penelitian"),
              const Text("3. MBKM"),

              ElevatedButton(
                child: Text('Keluar'),
                onPressed: () {
                  Navigator.popUntil(
                    context, 
                    ModalRoute.withName('/')
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}