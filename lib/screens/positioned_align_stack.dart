import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Stack",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: [
            Positioned(
              top: 20,
              left: 20,
              child: Container(
                width: 300,
                height: 200,
                child: Image(
                  image: NetworkImage(
                      'https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=1024x1024&w=0&k=20&c=z8_rWaI8x4zApNEEG9DnWlGXyDIXe-OmsAyQ5fGPVV8='),
                ),
              ),
            ),
            Positioned(
              top: 150,
              left: 150,
              child: Container(
                width: 300,
                height: 200,
                child: Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?cs=srgb&dl=pexels-souvenirpixels-417074.jpg&fm=jpg'),
                ),
              ),
            ),
            Positioned(
              top: 300,
              left: 10,
              child: Container(
                width: 300,
                height: 200,
                child: Image(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-souvenirpixels-414612.jpg&fm=jpg'),
                ),
              ),
            ),
            Positioned(
              top: 450,
              left: 150,
              child: Container(
                width: 300,
                height: 200,
                child: Image(
                  image: NetworkImage(
                      'https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014_640.jpg'),
                ),
              ),
            ),
            Positioned(
                top: 5,
                left: 150,
                child: Text(
                  "Meadow",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ))
          ],
        ),
      ),
    );
  }
}
