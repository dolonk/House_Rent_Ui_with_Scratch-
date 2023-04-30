
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:house_rent_ui/screen/home/widget/best_offer.dart';
import 'package:house_rent_ui/screen/home/widget/categories.dart';
import 'package:house_rent_ui/screen/home/widget/custome_app_bar.dart';
import 'package:house_rent_ui/screen/home/widget/custome_bottom_navigation_bar.dart';
import 'package:house_rent_ui/screen/home/widget/recommended_house.dart';
import 'package:house_rent_ui/screen/home/widget/search_input.dart';
import 'package:house_rent_ui/screen/home/widget/welcome_text.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
     appBar: CustomeAppBar(),
     body: SingleChildScrollView(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           WelcomeText(),
           SearchInput(),
           Categories(),
           RecommendedHouse(),
           BestOffer(),
         ],
       ),
     ),
      bottomNavigationBar: CustomNavigationBar(),
    );
  }
}
