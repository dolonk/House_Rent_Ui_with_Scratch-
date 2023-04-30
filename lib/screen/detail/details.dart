import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:house_rent_ui/model/house.dart';
import 'package:house_rent_ui/screen/detail/widget/about_info.dart';
import 'package:house_rent_ui/screen/detail/widget/content_intro.dart';
import 'package:house_rent_ui/screen/detail/widget/details_app_bar.dart';
import 'package:house_rent_ui/screen/detail/widget/house_info.dart';

class DetailsPage extends StatelessWidget {
  final House house;

  const DetailsPage({Key? key, required this.house}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DetailAppBar(house: house),
            SizedBox(height: 20),
            ContentIntro(house: house),
            SizedBox(height: 20),
            HouseInfo(),
            SizedBox(height: 20),
            AboutInfo(),
            SizedBox(height: 25),
            Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      primary: Theme.of(context).primaryColor),
                  child: Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(vertical: 18),
                    child: Text(
                      'Book Now',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
