import 'package:flutter/material.dart';
import 'package:workshop_s2/product_info.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "G-Store ESPRIT",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("G-Store ESPRIT"),
        ),
        body: Column(
          children: const [
            ProductInfo("assets/images/dmc5.jpg", "Devil May Cry 5", 200),
            ProductInfo("assets/images/re8.jpg", "Resident Evil Village", 200),
            ProductInfo("assets/images/nfs.jpg", "Need For Speed", 100),
            ProductInfo("assets/images/rdr2.jpg", "Red Dead Redemption 2", 150),
            ProductInfo("assets/images/fifa.jpg", "FIFA 22", 100)
          ],
        )
      ),
    );
  }
}
