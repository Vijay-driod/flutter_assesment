import 'package:flutter/material.dart';

class TextListView extends StatelessWidget {
  final String saleText = 'Extra XX% OFF this item with code EXTRA10';
  final String installmentText = 'X interest-free installments of AED XXX.XX';
  final String amberPointsText = 'Earn 800 Amber points';

  const TextListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.fromLTRB(16, 0, 8, 8),
          child: Row(
            children: [
              const Image(image: AssetImage('assets/sale.png')),
              const SizedBox(width: 8.0),
              Flexible(
                child: Text(
                  saleText,
                  maxLines: 2,
                  style: const TextStyle(color: Colors.red),
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(16, 4, 4, 4),
          child: Row(
            children: [
              const Image(image: AssetImage('assets/tabby.png')),
              const SizedBox(width: 8.0),
              Flexible(
                  child: Text(
                installmentText,
                maxLines: 2,
              )),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(16, 4, 4, 4),
          child: Row(
            children: [
              const Image(image: AssetImage('assets/tamara.png')),
              const SizedBox(width: 8.0),
              Flexible(
                  child: Text(
                installmentText,
                maxLines: 2,
              )),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(16, 4, 4, 4),
          child: Row(
            children: [
              const Image(image: AssetImage('assets/amber.png')),
              const SizedBox(width: 8.0),
              Flexible(
                  child: Text(
                amberPointsText,
                maxLines: 2,
              )),
            ],
          ),
        ),
      ],
    );
  }
}
