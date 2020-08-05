import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        new Review('assets/img/alexis.jpg', 'Sebastian', 'nice picture',
            '1 review 5 photos', 5),
        new Review('assets/img/alexis.jpg', 'Alexis', 'awesome',
            '1 review 5 photos', 5),
        new Review(
            'assets/img/alexis.jpg', 'Alexis', 'Great', '1 review 5 photos', 5),
        new Review('assets/img/alexis.jpg', 'Sebastian', 'Beautiful',
            '1 review 5 photos', 5),
        new Review('assets/img/alexis.jpg', 'Alexis', 'nice picture',
            '1 review 5 photos', 5)
      ],
    );
  }
}
