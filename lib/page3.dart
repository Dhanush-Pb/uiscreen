import 'package:flutter/material.dart';

class page3 extends StatefulWidget {
  page3({super.key});

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: // PreferredSize(
            // ignore: prefer_const_constructors
            //preferredSize: Size.fromHeight(100),
            AppBar(
          centerTitle: true,
          title: const Text("Catalogue"),
          actions: const [
            Icon(
              Icons.search,
            ),
          ],
          backgroundColor: const Color.fromARGB(255, 18, 112, 188),
          bottom: const TabBar(
            tabs: [
              Text(
                "Products",
              ),
              Tab(
                text: 'Categories',
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 221, 221, 221),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 12, top: 10),
                child: Row(
                  children: [
                    Container(
                      width: 370,
                      height: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: const Color.fromARGB(255, 255, 255, 255)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(),
                            child: Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      "lib/assets/Screenshot 2023-12-21 115753.png",
                                      width: 70,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Row(
                                          children: [
                                            Text(
                                              "Couch Potato|Women...",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            SizedBox(
                                              width: 110,
                                            ),
                                            Icon(Icons.more_vert),
                                          ],
                                        ),
                                        const Text("1 piece"),
                                        // ignore: prefer_const_constructors
                                        const Text(
                                          "₹799",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        Row(
                                          children: [
                                            const Text(
                                              "in stock",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 6, 255, 14),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 190,
                                            ),
                                            Switch(
                                              value: true,
                                              onChanged: (p) {},
                                              thumbIcon:
                                                  const MaterialStatePropertyAll(
                                                Icon(
                                                  Icons.circle,
                                                  size: 20,
                                                  color: Color.fromARGB(
                                                      255, 51, 110, 211),
                                                ),
                                              ),
                                              trackColor:
                                                  const MaterialStatePropertyAll(
                                                      Color.fromARGB(
                                                          255, 161, 183, 229)),
                                              thumbColor:
                                                  const MaterialStatePropertyAll(
                                                      Colors.blue),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Divider(
                                    // Add a divider here
                                    color: Color.fromARGB(255, 203, 201, 201),
                                    thickness: .70,
                                  ),
                                ),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.share_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Share Products")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, top: 10),
                child: Row(
                  children: [
                    Container(
                      width: 370,
                      height: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: const Color.fromARGB(255, 255, 255, 255)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      "lib/assets/Screenshot 2023-12-21 115803.png",
                                      width: 70,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Row(
                                          children: [
                                            Text(
                                              "Couch Potato|Men|Bl...",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            SizedBox(
                                              width: 115,
                                            ),
                                            Icon(Icons.more_vert),
                                          ],
                                        ),
                                        const Text("1 piece"),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        const Text(
                                          "₹799",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        Row(
                                          children: [
                                            const Text(
                                              "in stock",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 6, 255, 14)),
                                            ),
                                            const SizedBox(
                                              width: 190,
                                            ),
                                            Switch(
                                              value: true,
                                              onChanged: (p) {},
                                              thumbIcon:
                                                  const MaterialStatePropertyAll(
                                                Icon(
                                                  Icons.circle,
                                                  size: 20,
                                                  color: Color.fromARGB(
                                                      255, 51, 110, 211),
                                                ),
                                              ),
                                              trackColor:
                                                  const MaterialStatePropertyAll(
                                                      Color.fromARGB(
                                                          255, 161, 183, 229)),
                                              thumbColor:
                                                  const MaterialStatePropertyAll(
                                                      Colors.blue),
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Divider(
                                    // Add a divider here
                                    color: Color.fromARGB(255, 203, 201, 201),
                                    thickness: .70,
                                  ),
                                ),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.share_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Share Products")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, top: 10),
                child: Row(
                  children: [
                    Container(
                      width: 370,
                      height: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: const Color.fromARGB(255, 255, 255, 255)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 5),
                            child: Column(
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      "lib/assets/Screenshot 2023-12-21 115813.png",
                                      width: 70,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Row(
                                          children: [
                                            Text(
                                              "Mug|Explore   ",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            SizedBox(
                                              width: 165,
                                            ),
                                            Icon(Icons.more_vert),
                                          ],
                                        ),
                                        const Text("1 piece"),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        const Text(
                                          "₹399",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        Row(
                                          children: [
                                            const Text(
                                              "in stock",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 6, 255, 14)),
                                            ),
                                            const SizedBox(
                                              width: 185,
                                            ),
                                            Switch(
                                              value: true,
                                              onChanged: (p) {},
                                              thumbIcon:
                                                  const MaterialStatePropertyAll(
                                                Icon(
                                                  Icons.circle,
                                                  size: 20,
                                                  color: Color.fromARGB(
                                                      255, 51, 110, 211),
                                                ),
                                              ),
                                              trackColor:
                                                  const MaterialStatePropertyAll(
                                                      Color.fromARGB(
                                                          255, 161, 183, 229)),
                                              thumbColor:
                                                  const MaterialStatePropertyAll(
                                                      Colors.blue),
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Divider(
                                    // Add a divider here
                                    color: Color.fromARGB(255, 203, 201, 201),
                                    thickness: .70,
                                  ),
                                ),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.share_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Share Products")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, top: 10),
                child: Row(
                  children: [
                    Container(
                      width: 370,
                      height: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: const Color.fromARGB(255, 255, 255, 255)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Image.asset(
                                        "lib/assets/Screenshot 2023-12-21 115822.png",
                                        width: 68,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Row(
                                          children: [
                                            Text(
                                              "Combo Blashst 1| Pack...",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            SizedBox(
                                              width: 98,
                                            ),
                                            Icon(Icons.more_vert),
                                          ],
                                        ),
                                        const Text("1 piece"),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        const Text(
                                          "₹699",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        Row(
                                          children: [
                                            const Text(
                                              "in stock",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 6, 255, 14)),
                                            ),
                                            const SizedBox(
                                              width: 185,
                                            ),
                                            Switch(
                                              value: true,
                                              onChanged: (p) {},
                                              thumbIcon:
                                                  const MaterialStatePropertyAll(
                                                Icon(
                                                  Icons.circle,
                                                  size: 20,
                                                  color: Color.fromARGB(
                                                      255, 51, 110, 211),
                                                ),
                                              ),
                                              trackColor:
                                                  const MaterialStatePropertyAll(
                                                      Color.fromARGB(
                                                          255, 161, 183, 229)),
                                              thumbColor:
                                                  const MaterialStatePropertyAll(
                                                      Colors.blue),
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Divider(
                                    // Add a divider here
                                    color: Color.fromARGB(255, 203, 201, 201),
                                    thickness: .70,
                                  ),
                                ),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.share_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Share Products")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12, top: 10),
                child: Row(
                  children: [
                    Container(
                      width: 370,
                      height: 190,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: const Color.fromARGB(255, 255, 255, 255)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 7, left: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Image.asset(
                                        "lib/assets/Screenshot 2023-12-21 115830.png",
                                        width: 60,
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Row(
                                          children: [
                                            Text(
                                              "Mug|Orchard",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500),
                                            ),
                                            const SizedBox(
                                              width: 170,
                                            ),
                                            Icon(Icons.more_vert),
                                          ],
                                        ),
                                        const Text("1 piece"),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        const Text(
                                          "₹449",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w700),
                                        ),
                                        const SizedBox(
                                          height: 3,
                                        ),
                                        Row(
                                          children: [
                                            const Text(
                                              "in stock",
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 6, 255, 14)),
                                            ),
                                            const SizedBox(
                                              width: 170,
                                            ),
                                            Switch(
                                              value: true,
                                              onChanged: (p) {},
                                              thumbIcon:
                                                  const MaterialStatePropertyAll(
                                                Icon(
                                                  Icons.circle,
                                                  size: 20,
                                                  color: Color.fromARGB(
                                                      255, 51, 110, 211),
                                                ),
                                              ),
                                              trackColor:
                                                  const MaterialStatePropertyAll(
                                                      Color.fromARGB(
                                                          255, 161, 183, 229)),
                                              thumbColor:
                                                  const MaterialStatePropertyAll(
                                                      Colors.blue),
                                            )
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Divider(
                                    // Add a divider here
                                    color: Color.fromARGB(255, 203, 201, 201),
                                    thickness: .7,
                                  ),
                                ),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.share_outlined),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Share Products")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
