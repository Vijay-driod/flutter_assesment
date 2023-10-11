import 'package:flutter/material.dart';

class ContainerWithRows extends StatelessWidget {
  final String productName = 'Puff Sleeve Eyelet Mini Dress';
  final String price = 'AED XX,XXX';
  final String originalPrice = 'AED XX,XXX';
  final String discountText = '(XX% OFF)';

  const ContainerWithRows({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Flexible(
                child: Text(
                  productName,
                  maxLines: 2,
                  style: const TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              const SizedBox(width: 100),
              const Image(image: AssetImage('assets/heart_icon.png')),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Flexible(
                child: Text(
                  price,
                  maxLines: 2,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Flexible(
                child: Text(
                  originalPrice,
                  maxLines: 2,
                  style: const TextStyle(
                    fontSize: 12,
                    decoration: TextDecoration.lineThrough,
                  ),
                ),
              ),
              const SizedBox(width: 4),
              Flexible(
                child: Text(
                  discountText,
                  maxLines: 2,
                  style: const TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
