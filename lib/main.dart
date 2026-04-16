import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: SafeArea(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                width: 350,
                height: 100,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 10,
                ),
                decoration: BoxDecoration (
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                        padding: EdgeInsets.all(16),
                    child: CircleAvatar(
                      radius: 40,
                        backgroundImage: NetworkImage('https://hiyield.co.uk/wp-content/uploads/2023/09/Figma-1024x853-1.png'
                        ),
                    ),
          ),
            Icon(
              Icons.design_services,
            color: Colors.green[1000],
            size: 20,
            ),
                    Expanded(
              child: Center(
                child: Text(
                    'FIGMA\nWan Ahmad Daniel\nBin Wan Anuar',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.grey[1000],
                        fontWeight: FontWeight.w900,
                      fontSize: 16,
                    ),
                ),
              ),
            ),
              ],
              ),
              ),
              
              Container(
                alignment: Alignment.center,
                width: 350,
                height: 100,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 10,
                ),
                decoration: BoxDecoration (
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage('https://images.ctfassets.net/23aumh6u8s0i/4TsG2mTRrLFhlQ9G1m19sC/4c9f98d56165a0bdd71cbe7b9c2e2484/flutter'
                        ),
                      ),
                    ),
                    Icon(
                      Icons.design_services,
                      color: Colors.blueGrey,
                      size: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          'FLUTTER\nWan Ahmad Daniel\nBin Wan Anuar',
                          style: TextStyle(
                            fontFamily: 'CarterOne',
                            color: Colors.blue[700],
                            fontWeight: FontWeight.w900,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 350,
                height: 100,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 10,
                ),
                decoration: BoxDecoration (
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage('https://9to5google.com/wp-content/uploads/sites/4/2022/10/android-studio-logo-1.jpg?quality=82&strip=all'
                        ),
                      ),
                    ),
                    Icon(
                      Icons.design_services,
                      color: Colors.white,
                      size: 20,
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          'ANDROID STUDIO\nWan Ahmad Daniel\nBin Wan Anuar',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.green[1000],
                            fontWeight: FontWeight.w900,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}