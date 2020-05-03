import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        new Review('assets/img/alexis.jpg', 'Sebastian', 'Sexy',
            '1 review 5 photos', 5),
        new Review('assets/img/alexis.jpg', 'Alexis', 'Bonita',
            '1 review 5 photos', 5),
        new Review('assets/img/alexis.jpg', 'Alexis', 'Guapa!',
            '1 review 5 photos', 5),
        new Review('assets/img/alexis.jpg', 'Sebastian', 'Hermosa!',
            '1 review 5 photos', 5),
        new Review('assets/img/alexis.jpg', 'Alexis', 'Preciosa!',
            '1 review 5 photos', 5)
      ],
    );
  }
}
