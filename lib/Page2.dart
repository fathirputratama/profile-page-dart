import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Details"),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/aarkan.jpg'),
              ),
              SizedBox(height: 20),
              Text(
                'Muhammad Fathir Putratama',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.teal),
              ),
              SizedBox(height: 20),
              // Card About
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.info_outline, color: Colors.teal),
                    title: Text(
                      'About',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'I am a student at SMK Wikrama Bogor, passionate about technology and programming.',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
              ),
              // Card History
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.history, color: Colors.teal),
                    title: Text(
                      'History',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'I have experience in front-end development and user interface design through various projects.',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
              ),
              // Card Skills with logos
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.code, color: Colors.teal),
                            SizedBox(width: 10),
                            Text(
                              'Skills',
                              style: TextStyle(
                                  fontSize: 20.0, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        // List of skills with logos
                        Row(
                          children: [
                            Image.asset('images/react.jpg', width: 30),
                            SizedBox(width: 10),
                            Text('React', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Image.asset('images/js.jpg', width: 30),
                            SizedBox(width: 10),
                            Text('JavaScript', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Image.asset('images/tailwind.jpg', width: 30),
                            SizedBox(width: 10),
                            Text('Tailwind', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Image.asset('images/laravel.jpg', width: 30),
                            SizedBox(width: 10),
                            Text('Laravel', style: TextStyle(fontSize: 16)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
