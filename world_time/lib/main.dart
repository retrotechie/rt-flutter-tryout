import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

// `extends StatelessWidget` enables hot reload, whenever changes are made and
// saved, the app will auto reload in the preview screen. Snippet `stless`
//
// Stateless widgets -> the state of the widget CANNOT change over time e.g.
// layout, colors, final data
// Stateful widgets -> the state of the widget CAN change over time
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("World Time"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          "Retro Techie hot reload",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: "IndieFlower", // Font added in pubspec.yaml
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.orange[600],
      ),
    );
  }
}
