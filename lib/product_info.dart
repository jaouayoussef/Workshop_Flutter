import 'package:flutter/material.dart';

class ProductInfo extends StatelessWidget {

  final String _image;
  final String _title;
  final double _price;

  const ProductInfo(this._image, this._title, this._price, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Card(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.all(10),
                child: Image.asset(_image, width: 200, height: 110,)
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(_title),
                Text("${_price} TND", textScaleFactor: 2)
              ],
            )
          ],
        ),
      ),
    );
  }
}
