import 'package:flutter/material.dart';

class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Hakkında'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
          child: Text(
            'Bu uygulama Dr. Öğretim Üyesi Bora ASLAN tarafından yürütülen MOBİL UYGULAMA GELİŞTİRME dersi kapsamında 1180505022 numaralı Mustafa Veysel Kandıra tarafından 08 Haziran 2022 günü yapılmıştır.',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ));
  }
}
