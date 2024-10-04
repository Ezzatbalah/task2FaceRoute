import 'package:flutter/material.dart';
import 'package:task2/widgets/viewhorizontal.dart';
import 'package:task2/widgets/viewvirtcal.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          "Home",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
      body: const CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverToBoxAdapter(
            child: CategoriesListView(),
          ),
          CategoryViewVertical(),
        ],
      ),
    );
  }
}
