import 'package:flutter/material.dart';

class page4 extends StatelessWidget {
  const page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
        backgroundColor: const Color.fromARGB(255, 41, 101, 221),
        centerTitle: true,
        title: const Text('Payments'),
        actions: const [Icon(Icons.info_outline)],
      ),
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 251, 249, 249),
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(color: Colors.black26)),
              height: 180,
              width: 390,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 8, top: 8),
                    child: Text(
                      'Transaction Limit',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text(
                      "A free limit up to Which you will receive",
                      style: TextStyle(color: Color.fromARGB(255, 74, 73, 73)),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text("the online Payments directly in your bank",
                        style:
                            TextStyle(color: Color.fromARGB(255, 74, 73, 73))),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 355,
                      height: 6,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 207, 208, 208),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            width: 100,
                            height: 6,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 23, 73, 255),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Text(
                          "36,668 left out of ₹ 50,000",
                          style: TextStyle(
                            color: Color.fromARGB(255, 111, 111, 111),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 7,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 38),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 37, 92, 204)),
                          onPressed: () {},
                          child: const Text(
                            "increase limit",
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.only(left: 13),
            child: const Row(
              children: [
                Text(
                  "Default Method",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 140,
                ),
                Text(
                  "Online Payments",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(191, 105, 104, 104),
                  ),
                ),
                Icon(Icons.chevron_right)
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 13, top: 15),
            child: Row(
              children: [
                Text(
                  "Payment Profile",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 155,
                ),
                Text(
                  "Bank Account",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(191, 105, 104, 104),
                  ),
                ),
                Icon(Icons.chevron_right)
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 13, right: 13),
            child: Divider(
              thickness: .7,
              color: Color.fromARGB(255, 152, 152, 152),
            ),
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 13),
                child: Text(
                  "payments Overvuiew",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                width: 155,
              ),
              Text(
                " life Time",
                style: TextStyle(color: Color.fromARGB(230, 103, 103, 103)),
              ),
              Icon(Icons.keyboard_arrow_down_outlined)
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 4),
            child: Row(
              children: [
                Container(
                  height: 110,
                  width: 180,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 232, 90, 13),
                      borderRadius: BorderRadius.circular(8)),
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 25, right: 10),
                        child: Text(
                          " AMOUNT RECEIVED ",
                          style: TextStyle(
                              color: Color.fromARGB(221, 230, 230, 230)),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 100),
                        child: Text(
                          "₹0",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 25,
                              color: Color.fromARGB(255, 230, 229, 229)),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    Container(
                      height: 110,
                      width: 180,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 20, 166, 7),
                          borderRadius: BorderRadius.circular(8)),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 25, left: 18),
                            child: Text(
                              " AMOUNT RECEIVED ",
                              style: TextStyle(
                                  color: Color.fromARGB(221, 230, 230, 230)),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 23),
                            child: Text(
                              "₹13,332",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 25,
                                  color: Color.fromARGB(255, 230, 229, 229)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 14),
                child: Text(
                  "Transactions",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(
                            255, 199, 196, 196)), // Set button color to white
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(20), // Set border radius
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "on hold",
                    style: TextStyle(color: Color.fromARGB(255, 90, 90, 90)),
                  )),
              const SizedBox(width: 40),
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(
                            255, 14, 89, 182)), // Set button color to white
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(20), // Set border radius
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Payouts(15)",
                    style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  )),
              const SizedBox(
                width: 40,
              ),
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(
                            255, 199, 196, 196)), // Set button color to white
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(20), // Set border radius
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Refunds",
                    style: TextStyle(color: Color.fromARGB(255, 90, 90, 90)),
                  )),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 370,
            height: 150,
            decoration:
                const BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "lib/assets/Screenshot 2023-12-22 100418.png",
                      width: 65,
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Order #1688068",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Text(
                                "₹ 799",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15, top: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "jul 12,02.06 PM",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 121, 120, 120)),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.green,
                                size: 15.0,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Sucecessful",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 128, 129, 129)),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    Text(
                      "₹ 799 deposited to 5886020000138",
                      style:
                          TextStyle(color: Color.fromARGB(255, 163, 167, 175)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Divider(
                    thickness: .9, color: Color.fromARGB(255, 153, 152, 147)),
              ],
            ),
          ),
          Container(
            width: 370,
            height: 150,
            decoration:
                const BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "lib/assets/Screenshot 2023-12-21 115813.png",
                      width: 65,
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Order #1457741",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: 140,
                              ),
                              Text(
                                "₹ 397.4",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Apr,07.47 AM",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 121, 120, 120)),
                              ),
                              SizedBox(
                                width: 110,
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.green,
                                size: 15.0,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Sucecessful",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 128, 129, 129)),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    Text(
                      "₹ 397.4 deposited to 5886020000136",
                      style:
                          TextStyle(color: Color.fromARGB(255, 163, 167, 175)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Divider(
                    thickness: .9, color: Color.fromARGB(255, 153, 152, 147)),
              ],
            ),
          ),
          Container(
            width: 370,
            height: 150,
            decoration:
                const BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "lib/assets/Screenshot 2023-12-22 100404.png",
                      width: 65,
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Order #1408896",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: 130,
                              ),
                              Text(
                                "₹ 686.42",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Apr,11,10.54 AM",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 121, 120, 120)),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.green,
                                size: 15.0,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Sucecessful",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 128, 129, 129)),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    Text(
                      "₹ 686.42 deposited to 5886020000136",
                      style:
                          TextStyle(color: Color.fromARGB(255, 163, 167, 175)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Divider(
                    thickness: .9, color: Color.fromARGB(255, 153, 152, 147)),
              ],
            ),
          ),
          Container(
            width: 370,
            height: 150,
            decoration:
                const BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "lib/assets/Screenshot 2023-12-21 115803.png",
                      width: 65,
                    ),
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Order #1369633",
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: 130,
                              ),
                              Text(
                                "₹1123.5",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15, top: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Apr 2,11.29 AM",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 121, 120, 120)),
                              ),
                              SizedBox(
                                width: 90,
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.green,
                                size: 15.0,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Sucecessful",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 128, 129, 129)),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    Text(
                      "₹ 1123 deposited to 5886020000138",
                      style:
                          TextStyle(color: Color.fromARGB(255, 163, 167, 175)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Divider(
                    thickness: .9, color: Color.fromARGB(255, 153, 152, 147)),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
