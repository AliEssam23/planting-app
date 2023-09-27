import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 237, 235, 235),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Center(
              child: Text(
            "Store",
            style: TextStyle(color: Colors.black, fontSize: 24),
          )),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.more_horiz_outlined,
                color: Colors.black,
                size: 27,
              ),
            ),
          ],
          leading: Icon(
            Icons.arrow_back_ios_outlined,
            color: Colors.black,
            size: 27,
          ),
        ),
        body: ListView.builder(
          itemCount: 4,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Center(
                child: Container(
                  height: 180,
                  width: 340,
                  color: Colors.transparent,
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 2,
                        child: Container(
                          width: 340.0,
                          height: 150.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                              child: Padding(
                            padding: const EdgeInsets.only(left: 120.0),
                            child: Container(
                                width: 150,
                                height: 110,
                                color: Colors.transparent,
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Aloevera",
                                          style: TextStyle(fontSize: 22),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Indoor",
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 14),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            size: 18,
                                            color: Colors.greenAccent,
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 18,
                                            color: Colors.greenAccent,
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 18,
                                            color: Colors.greenAccent,
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 18,
                                            color: Colors.greenAccent,
                                          ),
                                          Icon(
                                            Icons.star,
                                            size: 18,
                                            color: Colors.grey,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 4.0),
                                            child: Text(
                                              "4.4",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Row(
                                        children: [
                                          Container(
                                            color: Colors.transparent,
                                            width: 60,
                                            height: 30,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                    left: 0, child: Text("\$")),
                                                Positioned(
                                                    left: 8,
                                                    top: 8,
                                                    child: Text(
                                                      "30.00",
                                                      style: TextStyle(
                                                          fontSize: 19),
                                                    )),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 5.0),
                                            child: Container(
                                              width: 85,
                                              height: 34,
                                              child:
                                                  Center(child: Text("Visit")),
                                              decoration: BoxDecoration(
                                                  color: Colors.transparent,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12)),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )),
                          )),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        child: Container(
                          width: 100,
                          height: 160,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(image:AssetImage("assets/1142152.jpg",),fit: BoxFit.fill)
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            );
          },
        ));
  }
}
