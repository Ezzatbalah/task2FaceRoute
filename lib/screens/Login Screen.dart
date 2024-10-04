import 'package:flutter/material.dart';
import 'package:task2/screens/home_%20screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 59, 79, 209),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          const Center(
            child: Image(
              image: AssetImage(
                'assets/images/photo_1_2024-09-19_17-58-36.jpg',
              ),
              height: 100,
              width: 100,
            ),
          ),
          Card(
            elevation: 0,
            color: Colors.transparent,
            shape: const RoundedRectangleBorder(
                side: BorderSide.none, borderRadius: BorderRadius.zero),
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: ListTile(
              title: const Text(
                'Email Or Phone',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Container(
                height: 1,
                color: Colors.grey,
                margin: const EdgeInsets.only(
                  top: 8,
                ),
              ),
            ),
          ),
          Card(
            elevation: 0,
            color: Colors.transparent,
            shape: const RoundedRectangleBorder(
                side: BorderSide.none, borderRadius: BorderRadius.zero),
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: ListTile(
              title: const Text(
                'Password',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Container(
                height: 1,
                color: Colors.grey,
                margin: const EdgeInsets.only(
                  top: 8,
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomeScreen(),
                ),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 0), color: const Color(0xff5d79ae)),
              width: 300,
              height: 50,
              child: const Center(
                child: Text(
                  "LOG IN",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
          ),
          const Spacer(),
          const SizedBox(
            child: Text(
              'Sign Up Facebook',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 20),
          ),
          const SizedBox(
            child: Text(
              'Forgot Password?',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 10),
          ),
        ],
      ),
    );
  }
}
