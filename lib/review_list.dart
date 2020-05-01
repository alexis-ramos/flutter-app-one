import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        new Review('assets/img/alexis.jpg', 'Sebastian', 'Great App!',
            '1 review 5 photos'),
        new Review('assets/img/alexis.jpg', 'Andrea', 'Great App!',
            '1 review 5 photos'),
        new Review(
            'assets/img/alexis.jpg', 'Alan', 'Great App!', '1 review 5 photos'),
        new Review(
            'assets/img/alexis.jpg', 'Jair', 'Great App!', '1 review 5 photos'),
        new Review('assets/img/alexis.jpg', 'Sandra', 'Great App!',
            '1 review 5 photos')
      ],
    );
  }
}
