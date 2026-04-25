import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/item_card.dart';
import '../widgets/footer.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<Item> items = [
    Item(
      name: 'Sugar',
      price: 5000,
      image: 'images/sugar.jpg',
      stock: 10,
      rating: 4.5,
      description: 'Gula pasir berkualitas tinggi yang diolah dari tebu pilihan sehingga menghasilkan rasa manis alami yang konsisten. Cocok digunakan untuk berbagai kebutuhan seperti minuman, kue, hingga masakan sehari-hari. Memiliki tekstur halus, mudah larut, dan dikemas secara higienis untuk menjaga kebersihan serta kualitas produk.',
  ),
    Item(
      name: 'Salt',
      price: 2000,
      image: 'images/salt.jpg',
      stock: 5,
      rating: 4.2,
      description: 'Garam dapur halus dengan kandungan mineral yang baik untuk tubuh. Diproses secara modern sehingga menghasilkan butiran yang bersih dan tidak menggumpal. Sangat cocok digunakan untuk berbagai jenis masakan agar cita rasa lebih gurih dan lezat. Dikemas praktis dan higienis untuk penggunaan sehari-hari.',
    ),
    Item(
      name: 'Rice',
      price: 12000,
      image: 'images/rice.jpeg',
      stock: 20,
      rating: 4.7,
      description: 'Beras premium dengan kualitas terbaik, memiliki tekstur pulen dan aroma yang harum saat dimasak. Dipilih dari padi unggulan sehingga menghasilkan nasi yang lembut dan tidak mudah basi. Cocok untuk konsumsi keluarga sehari-hari maupun acara spesial. Dikemas dengan standar kebersihan tinggi untuk menjaga kualitas.',
    ),
    Item(
      name: 'Cooking Oil',
      price: 15000,
      image: 'images/oil.jpeg',
      stock: 8,
      rating: 4.6,
      description: 'Minyak goreng berkualitas tinggi yang jernih dan tidak mudah menghitam saat digunakan. Diproses melalui penyaringan berlapis sehingga lebih sehat dan aman untuk memasak. Cocok untuk menggoreng, menumis, maupun berbagai kebutuhan dapur lainnya. Memberikan hasil masakan yang lebih renyah dan lezat.',
    ),
    Item(
      name: 'Eggs',
      price: 18000,
      image: 'images/eggs.jpg',
      stock: 15,
      rating: 4.8,
      description: 'Telur ayam segar yang kaya akan protein dan nutrisi penting bagi tubuh. Dipilih langsung dari peternakan berkualitas sehingga terjamin kesegarannya. Cocok untuk berbagai olahan seperti telur rebus, goreng, maupun bahan tambahan dalam masakan dan kue. Kulit telur bersih dan dikemas dengan aman.',
    ),
    Item(
      name: 'Milk',
      price: 10000,
      image: 'images/milk.jpg',
      stock: 12,
      rating: 4.4,
       description: 'Susu segar dengan kandungan nutrisi lengkap seperti kalsium, protein, dan vitamin. Baik untuk menjaga kesehatan tulang dan tubuh. Memiliki rasa yang lezat dan tekstur yang lembut, cocok dikonsumsi oleh anak-anak maupun orang dewasa. Dikemas secara higienis untuk menjaga kualitas dan kesegaran.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
        centerTitle: true,
      ),

      body: Column(
        children: [
          // GRID PRODUK
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: GridView.builder(
                itemCount: items.length,
                gridDelegate:
                    const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                  childAspectRatio: 0.7,
                ),
                itemBuilder: (context, index) {
                  final item = items[index];

                  return ItemCard(
                    item: item,
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        '/item',
                        arguments: item,
                      );
                    },
                  );
                },
              ),
            ),
          ),

          // FOOTER
          const Footer(),
        ],
      ),
    );
  }
}