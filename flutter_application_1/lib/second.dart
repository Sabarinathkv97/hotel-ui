import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> with TickerProviderStateMixin {
  List<String> asset = [
    'https://www.pixelstalk.net/wp-content/uploads/2016/07/Wallpapers-pexels-photo.jpg',
    'https://www.hdwallpaper.nu/wp-content/uploads/2015/09/tropical_beach_blue_summer_sea_emerald_sand_hd-wallpaper-1701606.jpg',
    'https://i.pinimg.com/originals/87/ae/83/87ae8360cfe56fda3b49e609eb3b7c25.jpg'
  ];
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      PageView.builder(
        onPageChanged: (value) {
          currentindex = value;
          setState(() {});
        },
        itemCount: asset.length,
        itemBuilder: (context, index) {
          return Image.network(
            asset[index],
            fit: BoxFit.fill,
          );
        },
      ),
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 450, left: 140),
            child: TabPageSelector(
              controller: TabController(
                  length: asset.length,
                  initialIndex: currentindex,
                  vsync: this),
            ),
          ),
          SizedBox(
            width: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 450,
            ),
            child: Icon(
              Icons.forward,
              color: Colors.black,
              size: 30,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 450,
            ),
            child: Icon(
              Icons.favorite,
              color: Colors.black,
              size: 30,
            ),
          )
        ],
      ),
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 500),
            child: Icon(
              Icons.star,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500),
            child: Icon(
              Icons.star,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500),
            child: Icon(
              Icons.star,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500),
            child: Icon(
              Icons.star_half,
              color: Colors.black,
            ),
          ),
        ],
      ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 520),
            child: Text(
              "Alliance francaise Dubai",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(top: 550, left: 10),
        child: Text(
          "Complete tele...",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 17, 16, 16)),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 580),
        child: Text(
          "Starting per person",
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.w400, color: Colors.white),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 600),
        child: Text(
          "₹2599",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 580, left: 200),
        child: Container(
          width: 150,
          height: 60,
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Center(
            child: Text(
              'Select Room',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    ]));
  }
}
