import 'package:flutter/material.dart';

class StarratingMashq4 extends StatefulWidget {
  const StarratingMashq4({super.key});

  @override
  State<StarratingMashq4> createState() => _StarratingMashq4State();
}

bool tapped = false;
String rating = '0';

class _StarratingMashq4State extends State<StarratingMashq4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Star Rating 4 Mashq Lesson 33"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      rating = tapped ? '0' : '1';
                    });
                  },
                  icon: Icon(
                    rating == '1' ? Icons.star : Icons.star_border,
                    color: rating == '1' ? Colors.yellow : Colors.black,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      rating = tapped ? '0' : '2';
                    });
                  },
                  icon: Icon(
                    rating == '2' ? Icons.star : Icons.star_border,
                    color: rating == '2' ? Colors.yellow : Colors.black,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      rating = tapped ? '0' : '3';
                    });
                  },
                  icon: Icon(
                    rating == '3' ? Icons.star : Icons.star_border,
                    color: rating == '3' ? Colors.yellow : Colors.black,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      rating = tapped ? '0' : '4';
                    });
                  },
                  icon: Icon(
                    rating == '4' ? Icons.star : Icons.star_border,
                    color: rating == '4' ? Colors.yellow : Colors.black,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      rating = tapped ? '0' : '5';
                    });
                  },
                  icon: Icon(
                    rating == '5' ? Icons.star : Icons.star_border,
                    color: rating == '5' ? Colors.yellow : Colors.black,
                  ),
                ),
              ],
            ),
            Text("Rating: $rating")
          ],
        ),
      ),
    );
  }
}
