import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Divusal Studio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StudentList(),
    );
  }
}

class StudentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hallo Mahasiswa'),
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Card(
              child: ListTile(
                title: Text(
                  'Denny Kusuma Wardana',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102421',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 1) {
            return Card(
              child: ListTile(
                title: Text(
                  'Affan Nur Afto',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102422',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else if (index == 2) {
            return Card(
              child: ListTile(
                title: Text(
                  'SURIPTO',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102425',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                trailing: Container(
                  width: 50,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      'You',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            );
          } else if (index == 3) {
            return Card(
              child: ListTile(
                title: Text(
                  'Rizka Nur Kharifah',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI202102431',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          } else {
            return Card(
              child: ListTile(
                title: Text(
                  'Linda Senja Anggraeni',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'NIM: STI20210243',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
