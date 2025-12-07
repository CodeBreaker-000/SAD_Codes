// import 'package:flutter/material.dart';

// class ProfilePage extends StatelessWidget {
//   const ProfilePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Profile Page"),
//         backgroundColor: Colors.blueGrey,
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  String name = "";
  String email = "";
  String phone = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Page"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: SizedBox(
          height: 500,
          width: 320,
          child: Card(
            color: const Color.fromARGB(255, 173, 213, 233),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            elevation: 10,
            child: Padding(
              padding: const EdgeInsets.all(20.0),

              child: SingleChildScrollView(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.blueGrey,
                      child: Icon(
                        Icons.person,
                        size: 50,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    TextFormField(
                      controller: nameController,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        labelText: "Name",
                        hintText: "Enter name...",
                        prefixIcon: Icon(Icons.person),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      onChanged: (value) {
                        name = nameController.text;
                        setState(() {});
                      },
                      onFieldSubmitted: (value) {
                        name = nameController.text;
                        setState(() {});
                      },
                    ),
                    SizedBox(height: 15),
                    TextFormField(
                      controller: emailController,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelText: "Email",
                        hintText: "Enter your email...",
                        prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      onChanged: (value) {
                        email = emailController.text;
                        setState(() {});
                      },
                    ),
                    SizedBox(height: 15),
                    TextFormField(
                      controller: phoneController,
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                        labelText: "Phone",
                        hintText: "Enter phone...",
                        prefixIcon: Icon(Icons.phone),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green),
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      onChanged: (value) {
                        phone = phoneController.text;
                        setState(() {});
                      },
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          name = nameController.text;
                          email = emailController.text;
                          phone = phoneController.text;
                        });
                      },
                      child: Text("Save"),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Name: $name\nEmail: $email\nPhone: $phone",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
