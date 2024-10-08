import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainVendorScreen extends StatelessWidget {
  const MainVendorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () async{
            await FirebaseAuth.instance.signOut();
          },
          child: Text('SignOut'),
        ),
      ),
    );
  }
}
