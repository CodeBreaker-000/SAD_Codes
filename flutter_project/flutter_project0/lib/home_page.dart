import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 90, 20, 97),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
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
            tooltip: "notification",
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
            tooltip: "settings",
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
            tooltip: "about_info",
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
              onTap: () {},
              leading: const Icon(Icons.home),
              title: const Text("Home Page"),
            ),
            const Divider(),
            ListTile(
              onTap: () {},
              leading: const Icon(Icons.person),
              title: const Text("Profile Page"),
            ),
            const Divider(),
            ListTile(
              onTap: () {},
              leading: const Icon(Icons.newspaper),
              title: const Text("Blog & Newsletter"),
            ),
            const Divider(),
            const Expanded(child: Spacer()), // Fixed Spacer usage
            ListTile(
              onTap: () {},
              leading: const Icon(Icons.settings),
              title: const Text("Settings"),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(Icons.info),
              title: const Text("About"),
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          height: 700,
          width: 500,
          margin: EdgeInsets.all(20), //bairer diker space
          padding: EdgeInsets.all(20), //vitorer diker space
          decoration: BoxDecoration(
            border: Border.all(color: Colors.red, width: 3),            
            borderRadius: BorderRadius.circular(30),
            color: Colors.amber,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  "Welcome to home",
                  style: GoogleFonts.lobster(fontSize: 30), // Fixed font usage
                ),
                Image.asset('assets/images/stargazing__the_longing_by_mind_makers_djmgpqn-pre.jpg', height: 400),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          // backgroundColor: Colors.brown,
                          // foregroundColor: Colors.deepOrangeAccent,
                          // fixedSize: Size(200, 20),
                        ),
                        child: Text("Elavated"),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(),
                        child: Text("Texted"),
                      ),
                      OutlinedButton(onPressed: () {}, child: Text("Outlined")),
                    ],
                  ),
                ),
                // SizedBox(height: 20),
                Container(height: 100, width: 100, color: Colors.cyan),

                // Image.asset('assets/images.jpg', height: 400, fit: BoxFit.fill),
                //Image.network('location') //online theke pic add korte
              ],
            ),
          ),
        ),
      ),
    );
  }
} //easily wrap korte ctrl shift R wrap with wigdet then SingleChild..
          // removw widget: ctrl shift R remove widget,
        