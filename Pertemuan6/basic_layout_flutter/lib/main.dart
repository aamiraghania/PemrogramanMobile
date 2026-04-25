import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'basic_layout_flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 78, 166, 186)),
        useMaterial3: true,
      ),
      home: const MainMenu(),
    );
  }
}

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Layout - Random Images'),
        backgroundColor: const Color.fromARGB(255, 81, 123, 182),
      ),
      body: ListView(
        children: [
          _buildMenuItem(context, '1. Pavlova (Random Image)', Icons.cake, const PavlovaPage()),
          _buildMenuItem(context, '2. Row & Column (Random Gallery)', Icons.view_week, const RowColumnPage()),
          _buildMenuItem(context, '3. Expanded & Flex', Icons.aspect_ratio, const ExpandedFlexPage()),
          _buildMenuItem(context, '4. GridView (Random 30 Images)', Icons.grid_on, const GridViewPage()),
          _buildMenuItem(context, '5. ListView (Restaurants)', Icons.list, const ListViewPage()),
          _buildMenuItem(context, '6. Stack (Random Avatar)', Icons.layers, const StackPage()),
          _buildMenuItem(context, '7. Card (Contact)', Icons.credit_card, const CardPage()),
          _buildMenuItem(context, '8. Container (Random BG)', Icons.photo_library, const ContainerPage()),
        ],
      ),
    );
  }

  Widget _buildMenuItem(BuildContext context, String title, IconData icon, Widget page) {
    return Column(
      children: [
        ListTile(
          leading: Icon(icon, color: const Color.fromARGB(255, 155, 132, 5)),
          title: Text(title),
          trailing: const Icon(Icons.arrow_forward_ios, size: 16),
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => page)),
        ),
        const Divider(),
      ],
    );
  }
}

class PavlovaPage extends StatelessWidget {
  const PavlovaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pavlova - Random Image'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              'https://picsum.photos/400/300?random=1',
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Pavlova',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Meringue dessert with fresh berries and cream',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 16),
                  const Row(
                    children: [
                      Icon(Icons.star, color: Colors.green, size: 24),
                      Icon(Icons.star, color: Colors.green, size: 24),
                      Icon(Icons.star, color: Colors.green, size: 24),
                      Icon(Icons.star, color: Colors.black54, size: 24),
                      Icon(Icons.star, color: Colors.black54, size: 24),
                      SizedBox(width: 8),
                      Text('170 Reviews'),
                    ],
                  ),
                  const SizedBox(height: 24),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(children: [Icon(Icons.kitchen), Text('PREP:'), Text('25 min')]),
                      Column(children: [Icon(Icons.timer), Text('COOK:'), Text('1 hr')]),
                      Column(children: [Icon(Icons.restaurant), Text('FEEDS:'), Text('4-6')]),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ============ 2. ROW & COLUMN (Random Gallery) ============
class RowColumnPage extends StatelessWidget {
  const RowColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row & Column - Random Gallery'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const Text(
                'RANDOM GALLERY',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              const Text('3 Random Images', style: TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        'https://picsum.photos/200/150?random=2',
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        'https://picsum.photos/200/150?random=3',
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        'https://picsum.photos/200/150?random=4',
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              const Text('Another 3 Random Images', style: TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        'https://picsum.photos/200/150?random=5',
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        'https://picsum.photos/200/150?random=6',
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        'https://picsum.photos/200/150?random=7',
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ============ 3. EXPANDED & FLEX (Random Images) ============
class ExpandedFlexPage extends StatelessWidget {
  const ExpandedFlexPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expanded & Flex - Random'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Tanpa Expanded (terlalu lebar):',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Image.network('https://picsum.photos/120/80?random=8', width: 120, height: 80),
                  Image.network('https://picsum.photos/120/80?random=9', width: 120, height: 80),
                  Image.network('https://picsum.photos/120/80?random=10', width: 120, height: 80),
                ],
              ),
              const SizedBox(height: 30),
              const Text(
                'Dengan Expanded (sama rata):',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Expanded(child: Image.network('https://picsum.photos/200/100?random=11', height: 80, fit: BoxFit.cover)),
                  const SizedBox(width: 4),
                  Expanded(child: Image.network('https://picsum.photos/200/100?random=12', height: 80, fit: BoxFit.cover)),
                  const SizedBox(width: 4),
                  Expanded(child: Image.network('https://picsum.photos/200/100?random=13', height: 80, fit: BoxFit.cover)),
                ],
              ),
              const SizedBox(height: 30),
              const Text(
                'Dengan Expanded & flex (tengah 2x):',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Expanded(child: Image.network('https://picsum.photos/200/100?random=14', height: 80, fit: BoxFit.cover)),
                  const SizedBox(width: 4),
                  Expanded(flex: 2, child: Image.network('https://picsum.photos/200/100?random=15', height: 80, fit: BoxFit.cover)),
                  const SizedBox(width: 4),
                  Expanded(child: Image.network('https://picsum.photos/200/100?random=16', height: 80, fit: BoxFit.cover)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ============ 4. GRIDVIEW (30 Gambar Random) ============
class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView - 30 Random Images'),
        backgroundColor: Colors.blue,
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(4),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 4,
          mainAxisSpacing: 4,
        ),
        itemCount: 30,
        itemBuilder: (context, index) {
          return ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.network(
              'https://picsum.photos/200/200?random=$index',
              fit: BoxFit.cover,
              loadingBuilder: (context, child, loadingProgress) {
                if (loadingProgress == null) return child;
                return Center(
                  child: CircularProgressIndicator(
                    value: loadingProgress.expectedTotalBytes != null
                        ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                        : null,
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}

// ============ 5. LISTVIEW (Restaurants with Images) ============
class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView - Restaurants'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          _buildListTile('K\'s Kitchen', '757 Monterey Blvd', 'https://picsum.photos/50/50?random=100'),
          _buildListTile('Emmy\'s Restaurant', '1923 Ocean Ave', 'https://picsum.photos/50/50?random=101'),
          _buildListTile('Chaiya Thai', '272 Claremont Blvd', 'https://picsum.photos/50/50?random=102'),
          _buildListTile('La Ciccia', '291 30th St', 'https://picsum.photos/50/50?random=103'),
          _buildListTile('The French Laundry', '6640 Washington St', 'https://picsum.photos/50/50?random=104'),
          _buildListTile('Eleven Madison Park', '11 Madison Ave', 'https://picsum.photos/50/50?random=105'),
        ],
      ),
    );
  }

  ListTile _buildListTile(String title, String subtitle, String imageUrl) {
    return ListTile(
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Image.network(
          imageUrl,
          width: 50,
          height: 50,
          fit: BoxFit.cover,
        ),
      ),
      title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(subtitle),
      trailing: const Icon(Icons.arrow_forward_ios, size: 16),
    );
  }
}

// ============ 6. STACK (Random Avatar) ============
class StackPage extends StatelessWidget {
  const StackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack - Random Avatar'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Stack(
          alignment: const Alignment(0.6, 0.85),
          children: [
            CircleAvatar(
              radius: 120,
              backgroundImage: NetworkImage('https://picsum.photos/300/300?random=200'),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Text(
                'Random Photo',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ============ 7. CARD (Contact Info with Image) ============
class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card - Contact Info'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                  ),
                  child: Image.network(
                    'https://picsum.photos/400/150?random=300',
                    height: 150,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                ListTile(
                  leading: const Icon(Icons.person, color: Colors.deepPurple),
                  title: const Text('John Doe'),
                  subtitle: const Text('CEO at Company'),
                ),
                const Divider(),
                ListTile(
                  leading: const Icon(Icons.phone, color: Colors.deepPurple),
                  title: const Text('(408) 555-1212'),
                ),
                const Divider(),
                ListTile(
                  leading: const Icon(Icons.email, color: Colors.deepPurple),
                  title: const Text('john.doe@example.com'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// ============ 8. CONTAINER (Random Background) ============
class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container - Random BG'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage('https://picsum.photos/400/300?random=400'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.transparent, Colors.black.withAlpha(179)],
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          'Random Background Image',
                          style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  width: 350,
                  height: 150,
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage('https://picsum.photos/400/300?random=401'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: const Center(
                    child: Text(
                      'Another Random Image',
                      style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}