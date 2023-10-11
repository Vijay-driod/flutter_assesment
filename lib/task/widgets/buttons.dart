import 'package:flutter/material.dart';

class ButtonRow extends StatelessWidget {
  const ButtonRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(96, 24),
                textStyle: const TextStyle(fontSize: 12),
                backgroundColor: Colors.blueGrey.shade100,
                foregroundColor: Colors.black,
                shadowColor: Colors.white,
              ),
              onPressed: () {},
              icon: const Icon(Icons.delivery_dining, size: 24),
              label: const Padding(
                padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                child: Text('Home Delivery'),
              )),
          const SizedBox(width: 16),
          ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(96, 24),
                textStyle: const TextStyle(fontSize: 12),
                backgroundColor: Colors.blueGrey.shade100,
                foregroundColor: Colors.black,
                shadowColor: Colors.white,
              ),
              onPressed: () {},
              icon: const Icon(
                Icons.clean_hands_sharp,
                size: 20,
              ),
              label: const Padding(
                  padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                  child: Text('Click & Collect'))),
        ],
      ),
    );
  }
}
