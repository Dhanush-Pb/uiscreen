import 'package:flutter/material.dart';

class page6 extends StatelessWidget {
  const page6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          backgroundColor: Color.fromARGB(255, 19, 126, 213),
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: const Text(
            'Dukaan Premium',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 19, color: Colors.white),
          ),
          centerTitle: true,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                // height: 280,
                width: double.infinity,
                child: Stack(
                  children: [
                    Container(
                      alignment: Alignment.topCenter,
                      width: double.infinity,
                      height: 120,
                      color: const Color.fromARGB(255, 19, 126, 213),
                    ),
                    Positioned(
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 30, left: 20, right: 20),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 5,
                                  offset: const Offset(0, 3),
                                )
                              ]),
                          height: 180,
                          width: 330,
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Image.asset(
                                'lib/assets/Screenshot 2023-12-27 114530.png',
                                height: 70,
                                width: 140,
                              ),
                              const Text('Get Dukaan Premium for just ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19)),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text('₹4,999/year',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19)),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                'All the adavaced features for scalling your',
                                style: TextStyle(color: Colors.grey),
                              ),
                              const Text('business',
                                  style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Features',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Row(
                  children: [
                    Image.asset(
                      'lib/assets/Screenshot 2023-12-27 114738.png',
                      height: 60,
                      width: 60,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Custom domain name',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          'Get your own custom domain and build',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text('your brand on the internet.',
                            style: TextStyle(color: Colors.grey))
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Row(
                  children: [
                    Image.asset(
                      'lib/assets/Screenshot 2023-12-27 115049.png',
                      height: 60,
                      width: 60,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Verified seller badge',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          'Get green verified badge under your',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text('store name and build trust.',
                            style: TextStyle(color: Colors.grey))
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Row(
                  children: [
                    Image.asset(
                      'lib/assets/Screenshot 2023-12-27 115755.png',
                      height: 60,
                      width: 60,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dukaan for PC',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          'Access all the exclusive premium',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text('features on Dukaan for PC.',
                            style: TextStyle(color: Colors.grey))
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Row(
                  children: [
                    Image.asset(
                      'lib/assets/Screenshot 2023-12-27 120301.png',
                      height: 60,
                      width: 60,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Priority support',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          'Get your questions resolved with our',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text('priority customer support.',
                            style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 4,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 190, 190, 190)),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 30),
                child: Text(
                  'What is Dukaan Premium?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  decoration: const BoxDecoration(color: Colors.black),
                  child: Image.asset(
                      'lib/assets/Screenshot 2023-12-27 120517.png',
                      width: 340,
                      fit: BoxFit.fill),
                ),
              )
            ],
          ),
        ));
  }
}
