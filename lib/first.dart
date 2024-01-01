import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget {
  const firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
        iconTheme:
            const IconThemeData(color: Color.fromARGB(255, 255, 255, 255)),
        title: const Text(
          'Additional information',
          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 71, 100, 205),
      ),
      body: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                const ListTile(
                  leading: Icon(
                    Icons.share_outlined,
                    color: Colors.black,
                  ),
                  title: Text("Share Dukaan App"),
                  trailing: Icon(
                    Icons.chevron_right_sharp,
                    color: Colors.black,
                  ),
                ),
                const ListTile(
                  leading: Stack(
                    alignment: Alignment(0, -0.5),
                    children: [
                      Icon(
                        Icons.messenger_outline_outlined,
                        color: Colors.black,
                      ),
                      Text('A')
                    ],
                  ),
                  title: Text("Change Language"),
                  trailing: Icon(
                    Icons.chevron_right_sharp,
                    color: Colors.black,
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 12,
                    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                    child: Image.asset(
                      'lib/assets/whatsapp.png',
                    ),
                  ),
                  title: const Text('WhatsApp Chat Support'),
                  trailing: Switch(
                    value: true,
                    onChanged: (p) {},
                    thumbIcon: const MaterialStatePropertyAll(
                      Icon(
                        Icons.circle,
                        size: 25,
                        color: Color.fromARGB(255, 51, 110, 211),
                      ),
                    ),
                    trackColor: const MaterialStatePropertyAll(
                        Color.fromARGB(255, 161, 183, 229)),
                    thumbColor: const MaterialStatePropertyAll(Colors.blue),
                  ),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.lock_outlined,
                    color: Colors.black,
                  ),
                  title: Text('Privacy Policy'),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.star_border_rounded,
                    color: Colors.black,
                  ),
                  title: Text("Rate Us"),
                ),
                const ListTile(
                  leading: Icon(
                    Icons.output_outlined,
                    color: Colors.black,
                  ),
                  title: Text('Sign Out'),
                ),
              ],
            ),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: 40),
              child: Column(
                children: [
                  Text(
                    "version",
                    style: TextStyle(color: Color.fromARGB(255, 110, 109, 109)),
                  ),
                  Text(
                    '2.4.2',
                    style: TextStyle(color: Color.fromARGB(255, 46, 46, 46)),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
