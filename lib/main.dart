import 'package:flutter/material.dart';
// import 'package:flutter_email_sender/flutter_email_sender.dart';
// import 'package:mailer/mailer.dart';
// import 'package:mailer/smtp_server.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My App',
        debugShowCheckedModeBanner:
            false, // Add this line to remove the debug banner
        home: Scaffold(
            appBar: AppBar(
              title: Text('Production Report'),
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Total Output:'),
                      TextFormField(
                        //controller: _textController1,
                        decoration: InputDecoration(
                          hintText: 'Boxes',
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text('Materials:'),
                      TextFormField(
                        //controller: _textController2,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          hintText: 'Jumboes Rewinded',
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text('Box Weight:'),
                      TextFormField(
                        //controller: _textController3,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          hintText: 'Weight',
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text('Downtime:'),
                      TextFormField(
                        //controller: _textController3,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          hintText: 'Time',
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text('Percentage Loss:'),
                      TextFormField(
                        //controller: _textController3,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          hintText: '%Loss',
                        ),
                      ),
                      SizedBox(height: 16.0),
                      Text('Casual index:'),
                      TextFormField(
                        //controller: _textController3,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          hintText: 'Manpower',
                        ),
                      ),
                      SizedBox(height: 50.0),
                      Text('Remark:'),
                      TextFormField(
                        //controller: _textController3,
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          hintText: 'Please Insert Remark',
                        ),
                      ),
                      SizedBox(height: 50.0),
                      ElevatedButton(
                        onPressed: () {
                          // Handle submit button press here
                        },
                        child: Text('Submit'),
                      ),
                    ]),
              ),
            )));
  }
}
