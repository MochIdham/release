import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const AboutPage());
}

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Biodata Saya",
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: const DetailBiodataPage(),
    );
  }
}

class DetailBiodataPage extends StatelessWidget {
  const DetailBiodataPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata Saya'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            Image.asset(
              'assets/images/foto13.png',
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                "Biodata",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                ),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Nama : Moch Idham Hanafi",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Roboto',
                      ),
                    )
                  ],
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Nim : 2106160",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Roboto',
                      ),
                    )
                  ],
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Kelas : D",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'Roboto',
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
