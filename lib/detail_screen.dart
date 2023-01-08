import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  var informationTextStyle = const TextStyle(fontFamily: 'Merriweather');
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.network(
                  'https://img.inews.co.id/media/822/files/inews_new/2022/07/13/sejarah_masjid_agung_demak.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 5),
                child: const Text(
                  'Masjid Agung Demak',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Merriweather',
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 35),
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8),
                        Text(
                          'Setiap Hari',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '24 Jam',
                          style: informationTextStyle,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on_outlined),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Free',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16),
                child: const Text(
                  'Masjid Agung Demak merupakan masjid kuno yang dibangun oleh Raden Patah dari Kerajaan Demak dibantu para Walisongo pada abad ke-15 Masehi. Masjid ini masuk dalam salah satu jajaran masjid tertua di Indonesia. Lokasi Masjid Agung Demak terletak di Kampung Kauman, Kelurahan Bintoro, Kabupaten Demak, Jawa Tengah. Berada tepat di alun-alun dan pusat keramaian Demak, Masjid Agung Demak tak sulit untuk ditemukan.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://3.bp.blogspot.com/-gUFdV-mzW_w/XXEEtPt3XqI/AAAAAAAAsm0/7Mxl4YReAIsT4HDD0mRNBImGlWmtxy9HwCLcBGAs/s1600/museum-masjid-agung-demak-1.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://3.bp.blogspot.com/-1n-FEQELD-0/Wgjr22gur3I/AAAAAAAAHLc/wkVYmfwMKzMl53kfUtf3sYThS-qt6C6LQCLcBGAs/w1200-h630-p-k-no-nu/masjid%2Bagung%2Bdemak.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://yt3.ggpht.com/ytc/AMLnZu8Xzj7Q6fexy1qGxjlxg5rib4UGGJgZh2rF9ibU1Q=s900-c-k-c0x00ffffff-no-rj'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
