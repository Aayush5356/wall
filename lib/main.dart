import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black87,
            title: const Text(
              "THE WALL",
            ),
            centerTitle: true,
          ),
          body: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Expanded(child: bigBrick()),
                  smallBrick(),
                  Expanded(child: bigBrick()),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(child: smallBrick()),
                  bigBrick(),
                  Expanded(child: smallBrick()),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(child: bigBrick()),
                  smallBrick(),
                  Expanded(child: bigBrick()),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(child: smallBrick()),
                  bigBrick(),
                  Expanded(child: smallBrick()),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(child: bigBrick()),
                  smallBrick(),
                  Expanded(child: bigBrick()),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(child: smallBrick()),
                  bigBrick(),
                  Expanded(child: smallBrick()),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(child: bigBrick()),
                  smallBrick(),
                  Expanded(child: bigBrick()),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(child: smallBrick()),
                  bigBrick(),
                  Expanded(child: smallBrick()),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

Widget bigBrick() {
  return Container(
    margin: const EdgeInsets.only(right: 10),
    height: 80,
    width: 153,
    decoration: BoxDecoration(color: Colors.brown.shade700),
  );
}

Widget smallBrick() {
  return Container(
    margin: const EdgeInsets.only(right: 10),
    height: 80,
    width: 85,
    decoration: BoxDecoration(color: Colors.brown.shade700),
  );
}
