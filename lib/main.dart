import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Drawer(
          child: Center(
            child: Text(
              "Enjoy Your Fruits !!",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationThickness: 2,
              ),
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text(
            "🛍️ List of Fruits",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.teal,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '🍎 Apple\n',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍇 Grapes\n',
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍒 Cherry\n',
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍓 Strawberry\n',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🥭 Mango\n',
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🍍 Pineapple\n',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: '🍋 Lemon\n',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: ' 🍉 Watermelon\n',
                  style: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextSpan(
                  text: '🥥 Coconut\n',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
