import 'package:flutter/material.dart';
import 'package:task2/widgets/BuildVertical.dart';

class CategoryViewVertical extends StatelessWidget {
  const CategoryViewVertical({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: 10,
        (context, index) {
          return BuildVrtical();
        },
      ),
    );
  }
}
