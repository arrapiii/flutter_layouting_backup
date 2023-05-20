import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 700,
        color: Color.fromARGB(250, 24, 18, 43),
        child: Align(
          alignment: Alignment.topCenter,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
                  child: Container(
                    height: 80.0,
                    width: double.infinity,
                    color: Color.fromARGB(0, 0, 166, 255),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 300.0,
                                child: TextField(
                                  decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.0)),
                                      fillColor:
                                          Color.fromARGB(250, 16, 12, 28),
                                      filled: true,
                                      hintText: "Search...",
                                      hintStyle:
                                          TextStyle(color: Colors.white)),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 50.0,
                              height: 50.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/pfp.png"),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(25),
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 25.0,
                      color: Color.fromARGB(0, 255, 193, 7),
                      child: Row(
                        children: [
                          Text(
                            "For You",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    )),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                            padding:
                                const EdgeInsets.fromLTRB(20.0, 20.0, 0, 0),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                children: [
                                  Container(
                                    width: 80.0,
                                    height: 20.0,
                                    decoration: BoxDecoration(
                                        color: Color.fromARGB(250, 0, 35, 91),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Newest",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 255, 255, 255),
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                            padding:
                                const EdgeInsets.fromLTRB(20.0, 20.0, 0, 0),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                children: [
                                  Container(
                                    width: 80.0,
                                    height: 20.0,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Trending",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
                // content
                Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 550.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(250, 16, 12, 28),
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 50.0,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/pfp.png"),
                                                  fit: BoxFit.cover),
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(25)),
                                        )),
                                  ],
                                ),
                                SizedBox(
                                  width: 6.0,
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: Text(
                                        "arrapiii.",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "1h ago - Mobile Legends",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 330.0,
                                  height: 450.0,
                                  color: Color.fromARGB(0, 244, 67, 54),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Row(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              "Mole Bagi-Bagi Skin Coyy!!!",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 20),
                                            ),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15.0, 15.0, 15.0, 0),
                                                  child: Container(
                                                    width: 300.0,
                                                    height: 200.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              "assets/konten.png"),
                                                          fit: BoxFit.fill),
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10.0),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                  children: [
                                                    Text(
                                                      "Abc asd ajk jkl kloakoko, ajijwijxe. jiaj, jwisjwijs.",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "wedewdwe, f443f43f. ded, 32d3dd3d354t54t.",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "5h4h4h asd 5h5, wqdeqwd. tgtrg, 34r34r34r.",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 30.0,
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  width: 300.0,
                                                  height: 50.0,
                                                  color: Color.fromARGB(
                                                      0, 233, 30, 98),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Column(
                                                        children: [
                                                          Icon(
                                                            Icons
                                                                .visibility_rounded,
                                                            size: 20.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    250,
                                                                    22,
                                                                    107,
                                                                    252),
                                                          ),
                                                          Text(
                                                            "2000",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                      Column(
                                                        children: [
                                                          Icon(
                                                            Icons.thumb_up,
                                                            size: 20.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    250,
                                                                    22,
                                                                    107,
                                                                    252),
                                                          ),
                                                          Text(
                                                            "500",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                      Column(
                                                        children: [
                                                          Icon(
                                                            Icons.comment,
                                                            size: 20.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    250,
                                                                    22,
                                                                    107,
                                                                    252),
                                                          ),
                                                          Text(
                                                            "100",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )),
                // content
                Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 550.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(250, 16, 12, 28),
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 50.0,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/pfp.png"),
                                                  fit: BoxFit.cover),
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(25)),
                                        )),
                                  ],
                                ),
                                SizedBox(
                                  width: 6.0,
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: Text(
                                        "arrapiii.",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "1h ago - Mobile Legends",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 330.0,
                                  height: 450.0,
                                  color: Color.fromARGB(0, 244, 67, 54),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Row(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              "Mole Bagi-Bagi Skin Coyy!!!",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 20),
                                            ),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15.0, 15.0, 15.0, 0),
                                                  child: Container(
                                                    width: 300.0,
                                                    height: 200.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              "assets/konten.png"),
                                                          fit: BoxFit.fill),
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10.0),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                  children: [
                                                    Text(
                                                      "Abc asd ajk jkl kloakoko, ajijwijxe. jiaj, jwisjwijs.",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "wedewdwe, f443f43f. ded, 32d3dd3d354t54t.",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "5h4h4h asd 5h5, wqdeqwd. tgtrg, 34r34r34r.",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 30.0,
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  width: 300.0,
                                                  height: 50.0,
                                                  color: Color.fromARGB(
                                                      0, 233, 30, 98),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Column(
                                                        children: [
                                                          Icon(
                                                            Icons
                                                                .visibility_rounded,
                                                            size: 20.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    250,
                                                                    22,
                                                                    107,
                                                                    252),
                                                          ),
                                                          Text(
                                                            "2000",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                      Column(
                                                        children: [
                                                          Icon(
                                                            Icons.thumb_up,
                                                            size: 20.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    250,
                                                                    22,
                                                                    107,
                                                                    252),
                                                          ),
                                                          Text(
                                                            "500",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                      Column(
                                                        children: [
                                                          Icon(
                                                            Icons.comment,
                                                            size: 20.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    250,
                                                                    22,
                                                                    107,
                                                                    252),
                                                          ),
                                                          Text(
                                                            "100",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )),
                // content
                Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 550.0,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(250, 16, 12, 28),
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 50.0,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/pfp.png"),
                                                  fit: BoxFit.cover),
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(25)),
                                        )),
                                  ],
                                ),
                                SizedBox(
                                  width: 6.0,
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: Text(
                                        "arrapiii.",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "1h ago - Mobile Legends",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 330.0,
                                  height: 450.0,
                                  color: Color.fromARGB(0, 244, 67, 54),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Row(
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              "Mole Bagi-Bagi Skin Coyy!!!",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 20),
                                            ),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          15.0, 15.0, 15.0, 0),
                                                  child: Container(
                                                    width: 300.0,
                                                    height: 200.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              "assets/konten.png"),
                                                          fit: BoxFit.fill),
                                                      color: Colors.white,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10.0),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                  children: [
                                                    Text(
                                                      "Abc asd ajk jkl kloakoko, ajijwijxe. jiaj, jwisjwijs.",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "wedewdwe, f443f43f. ded, 32d3dd3d354t54t.",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "5h4h4h asd 5h5, wqdeqwd. tgtrg, 34r34r34r.",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 30.0,
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  width: 300.0,
                                                  height: 50.0,
                                                  color: Color.fromARGB(
                                                      0, 233, 30, 98),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Column(
                                                        children: [
                                                          Icon(
                                                            Icons
                                                                .visibility_rounded,
                                                            size: 20.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    250,
                                                                    22,
                                                                    107,
                                                                    252),
                                                          ),
                                                          Text(
                                                            "2000",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                      Column(
                                                        children: [
                                                          Icon(
                                                            Icons.thumb_up,
                                                            size: 20.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    250,
                                                                    22,
                                                                    107,
                                                                    252),
                                                          ),
                                                          Text(
                                                            "500",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                      Column(
                                                        children: [
                                                          Icon(
                                                            Icons.comment,
                                                            size: 20.0,
                                                            color:
                                                                Color.fromARGB(
                                                                    250,
                                                                    22,
                                                                    107,
                                                                    252),
                                                          ),
                                                          Text(
                                                            "100",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(250, 42, 32, 72),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.home_filled, color: Colors.white,),
          ),
          BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.my_library_add_outlined, color: Colors.white,),
          ),
          BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.person_outline_rounded, color: Colors.white,),
          ),
        ],
        selectedItemColor: Colors.black,
        iconSize: 40.0,
        elevation: 5,
      ),
    );
  }
}
