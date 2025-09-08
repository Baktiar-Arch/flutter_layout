import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text('Tokyo, Japanese', style: TextStyle(color: Colors.grey)),
              ],
            ),
          ),
          Icon(Icons.star, color: Colors.red),
          const Text('41'),
        ],
      ),
    );

    Color color = Colors.blue;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Fushimi Inari Taisha is a renowned Shinto shrine in southern Kyoto, Japan, famous for its thousands of vibrant vermilion torii gates that create tunnels along mountain trails leading up the sacred Mount Inari. '
        'Dedicated to Inari, the kami (deity) of rice, business, and success, the shrine complex also features many fox statues, considered messengers of Inari, and serves as the head shrine for some 30,000 Inari shrines throughout Japan. '
        'It is a popular destination for both tourists and worshippers. '
        'The history of Fushimi Inari Taisha dates back to 711 AD, making it one of Japan\'s oldest and most significant religious sites. '
        'Identitas hasil pekerjaan Anda: Ahmad Bachtiar Raflyansyah - 362458302141. '
        '頑張ってください！',
        softWrap: true,
      ),
    );

    Widget imageSection = Image.asset(
      'assets/inari.jpg', // Sesuaikan dengan nama file gambar yang kamu gunakan
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    );

    return MaterialApp(
      title:
          'Flutter layout: Ahmad - 362458302141', // Ganti dengan nama dan NIM kamu
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter layout demo')),
        body: ListView(
          children: [imageSection, titleSection, buttonSection, textSection],
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
