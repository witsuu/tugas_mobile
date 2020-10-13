import 'package:flutter/material.dart'; //import file material from flutter package

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //menggunakan thema materialapp
      title: 'Tugas 1 MOBILE', //
      debugShowCheckedModeBanner: false, //menghilangkan banner debug
      home: Scaffold(
        //menggunakan widget scaffold
        appBar: AppBar(
            title: Text(
                'Infrastruktur, Industri dan Inovasi (9)')), //menambahkan judul di appBar
        body: Column(
          //widget column
          mainAxisAlignment: MainAxisAlignment
              .center, //memposisikan children column ditengah layar
          children: [
            Row(
              //widget row
              mainAxisAlignment: MainAxisAlignment
                  .center, //memposisikan children row ditengah layar
              children: [
                Padding(
                  padding: EdgeInsets.only(
                      bottom: 20), //memberi padding dibawah saja pada text
                  child: Text("Kelompok H - Nama Anggota :"), //widget text
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment
                  .center, //memposisikan children row ditengah layar
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 20,
                      10), //memberikan padding pada text (left,top,right,bottom)
                  child: Text("Witsudi Anasrullah"),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0,
                      10), //memberikan padding pada text (left,top,right,bottom)
                  child: Text("182410103062"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment
                  .center, //memposisikan children row ditengah layar
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 10,
                      10), //memberikan padding pada text (left,top,right,bottom)
                  child: Text("Azizah Nurul Firdausi A."),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 10, 0,
                      10), //memberikan padding pada text (left,top,right,bottom)
                  child: Text("182410103042"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment
                  .center, //memposisikan children row ditengah layar
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 40,
                      0), //memberikan padding pada text (left,top,right,bottom)
                  child: Text("Fatthur Rozi"),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(40, 10, 0,
                      0), //memberikan padding pada text (left,top,right,bottom)
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
