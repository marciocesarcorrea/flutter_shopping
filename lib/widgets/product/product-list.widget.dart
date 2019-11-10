import 'package:flutter/material.dart';
import 'package:loja/widgets/product/product-card.widget.dart';

class ProductList extends StatelessWidget {
  final Axis scrollDirection;
  ProductList({@required this.scrollDirection});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: scrollDirection,
        children: <Widget>[
          ProductCard(
            title: "Nike Dry-Fit Long Sleeve",
            description: "Nike",
            image: "assets/product-10.png",
            price: 150,
          ),
          ProductCard(
            title: "BeoPlay Speaker",
            description: "Bank and Olufsen",
            image: "assets/product-1.png",
            price: 755,
          ),
          ProductCard(
            title: "Leather Wristwatch",
            description: "Tag Heuer",
            image: "assets/product-2.png",
            price: 450,
          ),
        ],
      ),
    );
  }
}
