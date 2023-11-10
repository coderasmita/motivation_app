import 'package:flutter/material.dart';
import 'package:motivation_app/screen/home_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
    required this.homeModel,
  });
   final HomeModel homeModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(100),
        child: DecoratedBox(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [
                Colors.pink,
                Colors.purple,
              ],
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: AppBar(
            backgroundColor: Colors.transparent,
            title: const Text("Motivation App"),
            centerTitle: true,
          ),
        ),
      ),
      body: Container(
        height: 120,
        width: 120,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              Colors.pink,
              Colors.purple,
            ],
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                // image,
                homeModel.image,
                width: 50,
                height: 50,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                // title,
                homeModel.title,
                style: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
