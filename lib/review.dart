import 'package:flutter/material.dart';
import 'rating.dart';

class Review extends StatelessWidget {
  String pathImage = "assets/img/alexis.jpg";

  String name = "Alexis Ramos";
  String details = "1 review 5 photos";
  double stars = 5;
  String comment = "There is an amazing place in ";

  Review(this.pathImage, this.name, this.comment, this.details);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final userComment = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "lato", fontSize: 13.0, fontWeight: FontWeight.w900),
      ),
    );

    final userInfo = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(left: 20.0),
          child: Text(
            details,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: "lato", fontSize: 13.0, color: Color(0xFFa3a5a7)),
          ),
        ),
        Rating(stars, 5.0, 14.0)
      ],
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(fontFamily: "lato", fontSize: 17.0),
      ),
    );

    final userDetail = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo, userComment],
    );

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );
    return Row(
      children: <Widget>[photo, userDetail],
    );
  }
}
