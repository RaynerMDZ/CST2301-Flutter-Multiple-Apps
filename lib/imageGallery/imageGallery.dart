import 'dart:math';

import 'package:flutter/material.dart';

class ImageGallery extends StatefulWidget {
  @override
  _PictureGalleryState createState() => _PictureGalleryState();
}

class _PictureGalleryState extends State<ImageGallery> {

  int countBird = 1, countCat = 1, countDog = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(backgroundColor: Colors.black54,
          title: Text("Gallery Rayner Mendez"),
          centerTitle: true,),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FlatButton(
                child: Image.asset('lib/imageGallery/birds/bird$countBird.png'),
                onPressed: () {
                  countBird += 1;
                  if (countBird > 5) countBird = 1;
                  setState(() {

                  });
                },
              ),
              FlatButton(
                child: Image.asset('lib/imageGallery/cats/cat$countCat.png'),
                onPressed: () {
                  countCat += 1;
                  if (countCat > 5) countCat = 1;
                  setState(() {

                  });
                },
              ),
              FlatButton(
                child: Image.asset('lib/imageGallery/dogs/dog$countDog.png'),
                onPressed: () {
                  countDog += 1;
                  if (countDog > 5) countDog = 1;
                  setState(() {

                  });
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [FlatButton(
                  color: Colors.indigoAccent,
                  child: Icon(Icons.skip_previous),
                  onPressed: () {
                    countBird -= 1;
                    if (countBird < 1) countBird = 5;

                    countCat -= 1;
                    if (countCat < 1) countCat = 5;

                    countDog -= 1;
                    if (countDog < 1) countDog = 5;
                    setState(() {

                    });
                  },
                ),
                  FlatButton(
                    color: Colors.indigoAccent,
                    child: Text('Random'),
                    onPressed: () {
                      int random = 0;
                      setState(() {
                        random = Random.secure().nextInt(5) + 1;
                        countBird = random;
                        countCat = random;
                        countDog = random;
                      });
                    },
                  ),
                  FlatButton(
                    color: Colors.indigoAccent,
                    child: Icon(Icons.skip_next),
                    onPressed: () {
                      countBird += 1;
                      if (countBird > 5) countBird = 1;

                      countCat += 1;
                      if (countCat > 5) countCat = 1;

                      countDog += 1;
                      if (countDog > 5) countDog = 1;
                      setState(() {

                      });
                    },
                  ),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
