import 'package:flutter/material.dart';

class page5 extends StatelessWidget {
  const page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
        backgroundColor: const Color.fromARGB(255, 36, 99, 218),
        title: const Text(
          'Order #1688068',
          style: TextStyle(fontWeight: FontWeight.w400),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 15, left: 18),
                child: Row(
                  children: [
                    Text(
                      'May 31,05:42 PM',
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 15),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Icon(
                      Icons.circle,
                      color: Color.fromARGB(255, 36, 84, 173),
                      size: 15,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Delivered',
                      style: TextStyle(fontWeight: FontWeight.w100),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(13),
                child: Divider(
                  thickness: 1,
                  color: Color.fromARGB(255, 172, 170, 170),
                ),
              ),
            ],
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text('1ITEM'),
              ),
              SizedBox(
                width: 230,
              ),
              Icon(
                Icons.receipt_outlined,
                color: Color.fromARGB(255, 33, 72, 182),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "RECEIPT",
                style: TextStyle(color: Color.fromARGB(255, 50, 74, 209)),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Image.asset(
                      'lib/assets/Screenshot 2023-12-22 100418.png',
                      width: 65,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Explore | Men | Navy Blue'),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text('1 piece'),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text('Size:XL'),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'lib/assets/Screenshot 2023-12-24 233301.png',
                              width: 22,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              'x₹799',
                              style: TextStyle(fontWeight: FontWeight.w400),
                            ),
                            const SizedBox(
                              width: 185,
                            ),
                            const Text(
                              '₹799',
                              style: TextStyle(fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(12),
                child: Divider(
                  thickness: 1,
                  color: Color.fromARGB(255, 196, 194, 194),
                ),
              )
            ],
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 14),
                child: Row(
                  children: [
                    Text(
                      'item Total',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 270,
                    ),
                    Text('₹799')
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text(
                      'Delivery',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 281,
                    ),
                    Text(
                      'FREE',
                      style: TextStyle(color: Color.fromARGB(255, 16, 194, 60)),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text(
                      'Grand Total',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                    ),
                    SizedBox(
                      width: 240,
                    ),
                    Text(
                      '₹799',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(9.0),
                child: Divider(
                  thickness: .9,
                  color: Color.fromARGB(255, 196, 194, 194),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Text(
                      'COUSTOMERS DETAILS',
                      style: TextStyle(fontWeight: FontWeight.w300),
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Icon(
                    Icons.share_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 47, 65, 224),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text('SHARE')
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 17),
                    child: Text(
                      'Deepa',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 5, left: 15),
                        child: Text(
                          '+91-7829000484',
                          style: TextStyle(fontWeight: FontWeight.w300),
                        ),
                      ),
                      const SizedBox(
                        width: 200,
                      ),
                      Image.asset(
                        'lib/assets/Screenshot 2023-12-25 152357.png',
                        width: 65,
                      )
                    ],
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20, left: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Address',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('D 10 Chartered Beverly'),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Hils ,subramanyapura P.O')
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 13),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'City',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 17),
                        ),
                        SizedBox(
                          width: 170,
                        ),
                        Text(
                          'Pincode',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 16),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'Bangalore',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 17),
                        ),
                        SizedBox(
                          width: 125,
                        ),
                        Text(
                          '560061',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 16),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
