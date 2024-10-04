import 'package:flutter/material.dart';

class BuildHorizontal extends StatelessWidget {
  const BuildHorizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: SizedBox(
        height: 150,
        child: Row(
          children: List.generate(10, (index) {
            return Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/images/photo_18_2024-09-19_17-24-17.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                const Positioned(
                  top: 8,
                  left: 8,
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.blue,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Positioned(
                  left: 30,
                  bottom: 9,
                  child: Text(
                    'Owner',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            );
          }),
        ),
      ),
    );
  }
}
