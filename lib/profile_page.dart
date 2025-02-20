import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{
  const ProfilePage({super.key});


@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.black,
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/jebret.jpeg'), 
          ),
          const SizedBox(height: 10),
          const Text(
            "Maulana",
            style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 5),
          const Text(
            "maulana@gmail.com",
            style: TextStyle(fontSize: 18, color: Colors.white70),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: (){

            },
            child: const Text("Edit Profile"),
            
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: (){

              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: const Text("Logout"),
              ),
        ],
      ),
      ),
      
  );
}
}
