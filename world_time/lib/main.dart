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
        child: Image.asset(
            "assets/image1.jpg"), // or `.network` for online image URL
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.orange[600],
      ),
    );
  }
}
