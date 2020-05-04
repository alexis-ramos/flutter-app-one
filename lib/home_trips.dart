import 'package:flutter/material.dart';
import 'package:layout_one/review_list.dart';

import 'description_place.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Andrea", 4,
                "Tu piel tostada y lisita me incita, me invita a cometer pecados contigo mi morenitay esa boquita que parece que me gritano es pa' menos que quiera tumbarle un beso de lengüita"),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
