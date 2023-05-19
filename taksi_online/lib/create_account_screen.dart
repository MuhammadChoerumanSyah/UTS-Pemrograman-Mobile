import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'login_screen.dart'; // Import halaman login

class CreateAccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Account'),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset(
              'assets/taxi_logo2.png', // Ganti dengan path logo taksi online Anda
              width: 100,
              height: 100,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Full Name',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            ElevatedButton(
              onPressed: () {
                // Logika untuk membuat akun
              },
              child: Text('Create Account'),
            ),
            TextButton(
              onPressed: () {
                // Navigasi ke halaman login
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              },
              child: Text('Already have an account? Sign in'),
            ),
          ],
        ),
      ),
    );
  }
}
