import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:aol/pages/provider/Cartprovider.dart';
import 'package:aol/pages/Loginpage.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => CartProvider(),
      child: const MaterialApp(
        home: LoginPage(),
        debugShowCheckedModeBanner: false,
      ),
    ),
  );
}
