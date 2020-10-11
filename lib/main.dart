import 'package:flutter/material.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 1 MOBILE',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Infrastruktur, Industri dan Inovasi (9)')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Text("Nama Anggota :"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 20, 10),
                  child: Text("Witsudi Anasrullah"),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
                  child: Text("182410103062"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                  child: Text("Azizah Nurul Firdausi A."),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 10, 0, 10),
                  child: Text("182410103042"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 40, 0),
                  child: Text("Fatthur Rozi"),
               ),
                Padding(
                  padding: EdgeInsets.fromLTRB(40, 10, 0, 0),
                  child: Text("182410103058"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
