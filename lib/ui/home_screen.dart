import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Music'),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.info),
          )
        ],
      ),
      // body: Center(
      //   child: Text('Sample'),
      // ),
      drawer: Drawer(
          child: Column(children: [
        Container(
          padding: const EdgeInsets.all(20),
          width: double.infinity,
          height: 95,
          alignment: Alignment.bottomLeft,
          color: Colors.blueGrey,
          child: const Text(
            'Account',
            style: TextStyle(fontSize: 25),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        ListTile(
          leading: const Icon(Icons.search),
          title: const Text(
            'Search',
          ),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.queue_music),
          title: const Text(
            'Recently Play',
          ),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.favorite),
          title: const Text(
            'Favorite',
          ),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.playlist_play),
          title: const Text(
            'Playlists',
          ),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.settings),
          title: const Text(
            'Settings',
          ),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.help),
          title: const Text(
            'Help',
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.dark_mode),
          title: Text('Dark Mode'),
          onTap: () {},
        )
      ])),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.play_circle), label: 'Play'),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_box), label: 'Account'),
      ]),
    );
  }
}
