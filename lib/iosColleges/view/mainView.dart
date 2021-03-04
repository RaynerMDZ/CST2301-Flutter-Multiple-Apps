import 'package:flutter/material.dart';
import 'package:merge_apps/main.dart';

class IosColleges extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('IOS Colleges Rayner Mendez'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              // Rayner Mendez
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  color: Colors.black,
                  child: Text(
                    'WSU',
                    style: TextStyle(color: Colors.yellow),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/WSU'),
                ),
                RaisedButton(
                  color: const Color(0xFF550000),
                  child: Text(
                    'OU',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/OU'),
                ),
                RaisedButton(
                  color: const Color(0xFFE84B00),
                  child: Text(
                    'OSU',
                    style: TextStyle(color: Colors.black),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/OSU'),
                ),
                RaisedButton(
                  color: const Color(0xFF0051BA),
                  child: Text(
                    'KU',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/KU'),
                ),
                RaisedButton(
                  color: Colors.black,
                  child: Text(
                    'MIT',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/MIT'),
                ),
              ],
            ),
            Column(
              // Rayner Mendez
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  color: const Color(0xFF005DAA),
                  child: Text(
                    'CUNY',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/CUNY'),
                ),
                RaisedButton(
                  color: const Color(0xFF8900E1),
                  child: Text(
                    'NYU',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/NYU'),
                ),
                RaisedButton(
                  color: const Color.fromRGBO(207, 10, 44, 0.99),
                  child: Text(
                    'OPSU',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/OPSU'),
                ),
                RaisedButton(
                  color: const Color(0xFF00205B),
                  child: Text(
                    'RICE',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/RICE'),
                ),
                RaisedButton(
                  color: const Color(0xFF4E3629),
                  child: Text(
                    'BROWN',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/BROWN'),
                )
              ],
            ),
            Column(
              // Rayner Mendez
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  color: const Color(0xFFC8102E),
                  child: Text(
                    'ISU',
                    style: TextStyle(color: const Color(0xFFF1BE48)),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/ISU'),
                ),
                RaisedButton(
                  color: const Color(0xFF012169),
                  child: Text(
                    'DUKE',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/DUKE'),
                ),
                RaisedButton(
                  color: const Color(0xFF002D72),
                  child: Text(
                    'UTULSA',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/UTULSA'),
                ),
                RaisedButton(
                  color: const Color(0xFF0055B7),
                  child: Text(
                    'BC',
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/BC'),
                ),
                RaisedButton(
                  color: const Color(0xFF004C93),
                  child: Text(
                    'SUNY',
                    style: TextStyle(color: const Color(0xFF838687)),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/SUNY'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
