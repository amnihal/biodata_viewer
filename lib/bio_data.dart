import 'package:flutter/material.dart';

class BioDataViewer extends StatelessWidget {
  const BioDataViewer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('MY BIODATA'), centerTitle: true),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      ClipOval(
                        child: Image.network(
                          'https://avatars.githubusercontent.com/u/72524779?v=4',
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'NIHAL A M',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text('3D artist | Game Dev | Software enthusiast'),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const Card(
              elevation: 4,
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.person, color: Colors.blueGrey),
                        SizedBox(width: 8),
                        Text(
                          'PERSONAL DETAILS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(Icons.phone, size: 20, color: Colors.blueGrey),
                        SizedBox(width: 8),
                        Text('+91 XXXXXXXXXX'),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(Icons.email, size: 20, color: Colors.blueGrey),
                        SizedBox(width: 8),
                        Text('nihalamjdt20@gmail.com'),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(Icons.language, size: 20, color: Colors.blueGrey),
                        SizedBox(width: 8),
                        Text('Kozhikode, Kerala, India'),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            const Card(
              elevation: 4,
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.school, color: Colors.blueGrey),
                        SizedBox(width: 8),
                        Text(
                          'EDUCATION ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Text(
                      "CAS IHRD, Kozhikode",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("MSc Computer Science"),
                    SizedBox(height: 5),
                    Text(
                      "JDT ICAS, Kozhikode",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("BSc Computer Science"),
                  ],
                ),
              ),
            ),

            const Card(
              elevation: 4,
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.blueGrey),
                        SizedBox(width: 8),
                        Text(
                          'SKILLS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Wrap(
                      spacing: 8.0,
                      runSpacing: 4.0,
                      children: [
                        Chip(
                          label: Text('Flutter'),
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                        Chip(
                          label: Text('Dart'),
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                        Chip(
                          label: Text('Python'),
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                        Chip(
                          label: Text('C#'),
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                        Chip(
                          label: Text('Java'),
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                        Chip(
                          label: Text('Blender'),
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                        Chip(
                          label: Text('Unity'),
                          backgroundColor: Colors.lightBlueAccent,
                        ),
                        Chip(
                          label: Text('Unreal'),
                          backgroundColor: Colors.lightBlueAccent,
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
