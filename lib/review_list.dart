import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        new Review('assets/img/alexis.jpg', 'Sebastian', 'Great App!',
            '1 review 5 photos', 4.5),
        new Review('assets/img/alexis.jpg', 'Andrea', 'Great App!',
            '1 review 5 photos', 5),
        new Review('assets/img/alexis.jpg', 'Alan', 'Great App!',
            '1 review 5 photos', 3),
        new Review('assets/img/alexis.jpg', 'Jair', 'Great App!',
            '1 review 5 photos', 2),
        new Review('assets/img/alexis.jpg', 'Sandra', 'Great App!',
            '1 review 5 photos', 3.5)
      ],
    );
  }
}
