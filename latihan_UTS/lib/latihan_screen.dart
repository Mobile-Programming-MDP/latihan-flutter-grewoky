import 'package:flutter/material.dart';

class LatihanScreen extends StatelessWidget {
  const LatihanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan UTS"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: Text(
                "INFORMATIKA",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Image.asset(
              "images/latihan1.jpg",
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              "Universitas Multi Data Palembang",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
            ),
            const Text(
              "Kota Palembang, Prov. Sumatera Selatan",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(
              height: 16,
            ),
            //Area Container Merah (Informasi Detail)
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.red[900],
              ),
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    //TODO: Baris Berisi Info
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //Kiri -- status dan akre
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Status",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "Aktif",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Akreditasi",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "Unggul",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        //Kanan -- tgl berdiri dan jumlah mhs
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Tanggal Berdiri",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "9 April 2021",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Jumlah Mahasiswa",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "5000",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    //TODO: Baris Berisi kontak
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //telp : icon + text
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.phone,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "0711-376400",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        //email
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.mail,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "kuliah@mdp.ac.id",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        //website
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.link,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "mdp.ac.id",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.grey,
              ),
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    //TODO: Baris Berisi Info
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //Kiri -- status dan akre
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Status",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "Aktif",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Akreditasi",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "Unggul",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        //Kanan -- tgl berdiri dan jumlah mhs
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Tanggal Berdiri",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "9 April 2021",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Jumlah Mahasiswa",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "5000",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    //TODO: Baris Berisi kontak
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //telp : icon + text
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.phone,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "0711-376400",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        //email
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.mail,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "kuliah@mdp.ac.id",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        //website
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.link,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "mdp.ac.id",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
