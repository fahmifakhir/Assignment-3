import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  const CardWidget({super.key});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  bool isClick1 = true;
  bool isClick2 = true;
  bool isClick3 = true;
  bool isClick4 = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
      child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 15,
            crossAxisSpacing: 15,
          ),
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(''),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              isClick1 = !isClick1;
                            });
                          },
                          color: (isClick1 == true) ? Colors.grey : Colors.blue,
                          iconSize: 30,
                          icon: const Icon(
                            Icons.power_settings_new,
                          ),
                        )
                      ],
                    ),
                    Image.asset(
                      (isClick1 == true) ? 'images/off.png' : 'images/on.png',
                      height: 70,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text('BedRoom 1'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 2, bottom: 2),
                      child: (isClick1 == true)
                          ? const Text('OFF',
                              style: TextStyle(color: Colors.red))
                          : const Text('ON',
                              style: TextStyle(color: Colors.green)),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(''),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              isClick2 = !isClick2;
                            });
                          },
                          color: (isClick2 == true) ? Colors.grey : Colors.blue,
                          iconSize: 30,
                          icon: const Icon(
                            Icons.power_settings_new,
                          ),
                        )
                      ],
                    ),
                    Image.asset(
                      (isClick2 == true) ? 'images/off.png' : 'images/on.png',
                      height: 70,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text('BedRoom 2'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 2, bottom: 2),
                      child: (isClick2 == true)
                          ? const Text('OFF',
                              style: TextStyle(color: Colors.red))
                          : const Text('ON',
                              style: TextStyle(color: Colors.green)),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(''),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              isClick3 = !isClick3;
                            });
                          },
                          color: (isClick3 == true) ? Colors.grey : Colors.blue,
                          iconSize: 30,
                          icon: const Icon(
                            Icons.power_settings_new,
                          ),
                        )
                      ],
                    ),
                    Image.asset(
                      (isClick3 == true) ? 'images/off.png' : 'images/on.png',
                      height: 70,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text('Kitchen'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 2, bottom: 2),
                      child: (isClick3 == true)
                          ? const Text('OFF',
                              style: TextStyle(color: Colors.red))
                          : const Text('ON',
                              style: TextStyle(color: Colors.green)),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(''),
                        IconButton(
                          onPressed: () {
                            setState(() {
                              isClick4 = !isClick4;
                            });
                          },
                          color: (isClick4 == true) ? Colors.grey : Colors.blue,
                          iconSize: 30,
                          icon: const Icon(
                            Icons.power_settings_new,
                          ),
                        )
                      ],
                    ),
                    Image.asset(
                      (isClick4 == true) ? 'images/off.png' : 'images/on.png',
                      height: 70,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text('Living Room'),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 2, bottom: 2),
                      child: (isClick4 == true)
                          ? const Text('OFF',
                              style: TextStyle(color: Colors.red))
                          : const Text('ON',
                              style: TextStyle(color: Colors.green)),
                    ),
                  ],
                ),
              ),
            ),
          ]),
    );
  }
}
