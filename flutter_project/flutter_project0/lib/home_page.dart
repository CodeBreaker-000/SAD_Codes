import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_project0/profile_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 90, 20, 97),
        foregroundColor: Colors.white,
        title: const Text("My Flutter Project"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            tooltip: "Search",
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications),
            tooltip: "Notifications",
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
            tooltip: "Settings",
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => ProfilePage()),
              );
            },
            icon: const Icon(Icons.person),
            tooltip: "Profile",
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 255, 193, 7),
        foregroundColor: Colors.black,
        onPressed: () {},
        tooltip: "Add",
        elevation: 50,
        child: const Icon(Icons.add_box_sharp),
      ),

      drawer: Drawer(
        child: Column(
          children: [
            const DrawerHeader(
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 169, 244),
                ),
                accountName: Text("Name"),
                accountEmail: Text("Email"),
              ),
            ),

            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home Page"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("Profile Page"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => ProfilePage()),
                );
              },
            ),
            const Divider(),

            ListTile(
              leading: const Icon(Icons.newspaper),
              title: const Text("Blog & Newsletter"),
              onTap: () {},
            ),
            const Divider(),

            const Spacer(),

            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text("Settings"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text("About"),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Center(
        child: Container(
          height: 700,
          width: 500,
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.red, width: 3),
          ),

          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  "Welcome to home",
                  style: GoogleFonts.lobster(fontSize: 30),
                ),

                Image.asset(
                  'assets/images/stargazing__the_longing_by_mind_makers_djmgpqn-pre.jpg',
                  height: 400,
                ),

                const SizedBox(height: 20),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (_) => ProfilePage()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          foregroundColor: Colors.white,
                        ),
                        child: const Text("Elevated"),
                      ),

                      const SizedBox(width: 10),

                      TextButton(
                        onPressed: () {},
                        child: const Text("Texted"),
                      ),

                      const SizedBox(width: 10),

                      OutlinedButton(
                        onPressed: () {},
                        child: const Text("Outlined"),
                      ),
                    ],
                  ),
                ),

                Container(
                  height: 100,
                  width: 100,
                  color: Colors.cyan,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}