
/*import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   /*   appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.account_circle,
              size: 100, // Adjust the size as needed
              color: Colors.blue,
            ),
            SizedBox(height: 16), // Add some space between the icon and text
            Text(
              'Mollah',
              style: TextStyle(
                fontSize: 24,
                color: Colors.blue,
              ),
            ),
            Text(
              'Flutter Batch 4',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}*/
import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext) ()
}
*/
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child: AppBar(
          backgroundColor: Colors.green,
          elevation: 70,
          title: Text(
            'Home',
            style: TextStyle(
              color: Colors.white, // Text color in the center of AppBar
            ),
          ),
          centerTitle: true, // Center the title "Home"
          actions: [
            // Icon on the right side of AppBar
            IconButton(
              icon: Icon(Icons.search),
              color: Colors.white,
              onPressed: () {
                // Add your search functionality here
              },
            ),
          ],
          leading: IconButton(
            // Icon on the left side of AppBar
            icon: Icon(Icons.add_business),
            color: Colors.white,
            onPressed: () {
              // Add your action for the + icon here
            },
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is mod 5 Assignment.',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            SizedBox(height: 16), // Add some space between lines
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: 'My ',
                    style: TextStyle(color: Colors.orange),
                  ),
                  TextSpan(
                    text: 'phone ',
                    style: TextStyle(color: Colors.blue),
                  ),
                  TextSpan(
                    text: 'name ',
                    style: TextStyle(color: Colors.purple),
                  ),
                  TextSpan(
                    text: 'is ',
                  ),
                  TextSpan(
                    text: 'nokia.',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}