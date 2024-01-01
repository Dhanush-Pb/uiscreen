import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Manage store"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 47, 98, 185),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 10),
                child: Row(
                  children: [
                    Container(
                      // ignore: sort_child_properties_last
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 120, top: 10),
                            child: Image.asset(
                              "lib/assets/Screenshot 2023-12-20 182244.png",
                              width: 40,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 100, top: 10),
                            child: Text(
                              " Marketing",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 100),
                            child: Text(
                              "Desingns",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 236, 235, 235),
                          borderRadius: BorderRadius.circular(13)),
                      height: 110,
                      width: 180,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          // ignore: sort_child_properties_last
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 120, top: 10),
                                child: Image.asset(
                                  "lib/assets/Screenshot 2023-12-20 182139.png",
                                  width: 40,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 123, top: 10),
                                child: Text(
                                  "Online",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 100),
                                child: Text(
                                  "Payments",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 236, 235, 235),
                              borderRadius: BorderRadius.circular(13)),
                          height: 110,
                          width: 180,
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      // ignore: sort_child_properties_last
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 120, top: 10),
                            child: Image.asset(
                              "lib/assets/Screenshot 2023-12-20 182301.png",
                              width: 40,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 111, top: 10),
                            child: Text(
                              "Discount",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 111),
                            child: Text(
                              "Coupons",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 236, 235, 235),
                          borderRadius: BorderRadius.circular(13)),
                      height: 110,
                      width: 180,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          // ignore: sort_child_properties_last
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 120, top: 10),
                                child: Image.asset(
                                  "lib/assets/Screenshot 2023-12-20 182209.png",
                                  width: 40,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 147, top: 10),
                                child: Text(
                                  "MY",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 115),
                                child: Text(
                                  "Contacts",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 236, 235, 235),
                              borderRadius: BorderRadius.circular(13)),
                          height: 110,
                          width: 180,
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      // ignore: sort_child_properties_last
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 120, top: 10),
                            child: Image.asset(
                              "lib/assets/Screenshot 2023-12-20 182315.png",
                              width: 40,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 110, top: 10),
                            child: Text(
                              "Store OR",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 133),
                            child: Text(
                              "Code",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 236, 235, 235),
                          borderRadius: BorderRadius.circular(13)),
                      height: 110,
                      width: 180,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          // ignore: sort_child_properties_last
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 120, top: 10),
                                child: Image.asset(
                                  "lib/assets/Screenshot 2023-12-20 182229.png",
                                  width: 40,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 130, top: 10),
                                child: Text(
                                  "Extra",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(right: 112),
                                child: Text(
                                  "Charges",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 236, 235, 235),
                              borderRadius: BorderRadius.circular(13)),
                          height: 110,
                          width: 180,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  // ignore: sort_child_properties_last
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  //right: 115,
                                  left: 8,
                                  top: 10,
                                ),
                                child: Image.asset(
                                  "lib/assets/Screenshot 2023-12-20 182327.png",
                                  width: 40,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Image.asset(
                                  "lib/assets/Screenshot 2023-12-20 182339.png",
                                  width: 40,
                                ),
                              )
                            ]),
                        const Padding(
                          padding: EdgeInsets.only(top: 15, right: 131),
                          child: Text(
                            "Order",
                            style: TextStyle(fontWeight: FontWeight.bold),
                            textAlign: TextAlign.end,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 132, top: 3),
                          child: const Text(
                            "Form",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),

                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 235, 235),
                      borderRadius: BorderRadius.circular(13)),
                  height: 110,
                  width: 180,
                ),
              )
            ],
          ),
        )
        // Row(children: [

        // ],)

        );
  }
}
