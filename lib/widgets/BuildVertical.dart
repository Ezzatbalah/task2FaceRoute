import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BuildVrtical extends StatelessWidget {
  const BuildVrtical({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, top: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Column(
                  children: [
                    Text(
                      "Owner",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    Row(
                      children: [
                        Text("3h"),
                        Padding(
                          padding: EdgeInsets.only(left: 7),
                          child: FaIcon(
                            FontAwesomeIcons.earthAmericas,
                            size: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15),
            child: Text(
              'My Post',
              style: TextStyle(
                fontSize: 26,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                const Text('100'),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Image.asset(
                    'assets/images/photo_19_2024-09-19_17-24-17.jpg',
                    width: 30,
                    height: 30,
                  ),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 5),
                  child: Text('100 Comments'),
                ),
              ],
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Image.asset(
                'assets/images/photo_12_2024-09-19_17-24-17.jpg',
                width: 20,
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 4),
                child: Text('like'),
              ),
              const Spacer(),
              Image.asset(
                'assets/images/photo_15_2024-09-19_17-24-17.jpg',
                width: 20,
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 2),
                child: Text('Comment'),
              ),
              const Spacer(),
              Image.asset(
                'assets/images/photo_17_2024-09-19_17-24-17.jpg',
                width: 20,
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 2, right: 4),
                child: Text('Share'),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Divider(),
        ],
      ),
    );
  }
}
