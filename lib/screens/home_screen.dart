import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 450,
          height: 790,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(40)),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Container(
                  height: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.arrow_back_rounded,
                          color: Colors.white,
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                Row(
                  children: [
                    Text('C2 Analog Clock',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                        )),
                    Spacer(),
                    Text('542',
                        style: TextStyle(color: Colors.red, fontSize: 17)),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellowAccent,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellowAccent,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellowAccent,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellowAccent,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 11,
                    ),
                    Text('4/5(12)'),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Text(
                  'Download the above pink runway with 3d alarm clock background image and use it as your wallpaper, poster and banner design. You can also click on related recommendations to view more background images in our huge database.',
                  maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 15),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  children: [
                    Text('Type', style: TextStyle(fontSize: 15)),
                    SizedBox(
                      width: 35,
                    ),
                    Text('Material', style: TextStyle(fontSize: 15)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      width: 90,
                      child: MaterialButton(
                        onPressed: () {},
                        child: Text(
                          'Analog',
                          style: const TextStyle(color: Colors.red),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      width: 90,
                      child: MaterialButton(
                        onPressed: () {},
                        child: Text(
                          'Plastic',
                          style: const TextStyle(color: Colors.red),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 85,
                ),
                Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xFF050925),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      'Add to Card',
                      style: TextStyle(
                        fontSize: 19,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
