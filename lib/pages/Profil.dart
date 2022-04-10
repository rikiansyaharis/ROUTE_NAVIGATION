import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  final TextEditingController _namaController = TextEditingController();
  final TextEditingController _tempatLahirController = TextEditingController();
  final TextEditingController _tanggalLahirController = TextEditingController();
  final TextEditingController _agamaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _namaController.text = 'Rikiansyah Aris Kurniawan';
    _tempatLahirController.text = 'Banyuwangi';
    _tanggalLahirController.text = '10 Agustus 2001';
    _agamaController.text = 'Islam';
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        //
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(15.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          const ClipOval(
            child: Image(
              image: AssetImage('assets/images/profil.jpg'),
              width: 100.0,
              height: 100.0,
              fit: BoxFit.cover,
            ),
          ),
          TextField(
            controller: _namaController,
            enabled: false,
            decoration: const InputDecoration(
              labelText: 'Nama',
              border: UnderlineInputBorder(),
            ),
          ),
          TextField(
            controller: _tempatLahirController,
            enabled: false,
            decoration: const InputDecoration(
              labelText: 'Tempat Lahir',
              border: UnderlineInputBorder(),
            ),
          ),
          TextField(
            controller: _tanggalLahirController,
            enabled: false,
            decoration: const InputDecoration(
              labelText: 'Tanggal Lahir',
              border: UnderlineInputBorder(),
            ),
          ),
          TextField(
            controller: _agamaController,
            enabled: false,
            decoration: const InputDecoration(
              labelText: 'Agama',
              border: UnderlineInputBorder(),
            ),
          ),
        ]),
      ),
    );
  }
}
