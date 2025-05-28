import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        children: [
          SizedBox(height: 50),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0xFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.Customtext(
                          text: "Blinkit in",
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: "bold",
                          fontsize: 14,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),

                        UiHelper.Customtext(
                          text: "15 minutes",
                          color: Colors.black,
                          fontFamily: "bold",
                          fontWeight: FontWeight.bold,
                          fontsize: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.Customtext(
                          text: "HOME -",
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontsize: 14,
                        ),
                        SizedBox(width: 5),
                        UiHelper.Customtext(
                          text: "Paschim Vihar, Delhi",
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontsize: 14,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person, color: Colors.black, size: 20),
                ),
              ),
              Positioned(
                child: UiHelper.CustomerTextField(controller: searchController),
                bottom: 30,
                left: 20,
              ),
            ],
          ),
          SizedBox(height: 20),
          UiHelper.CustomImage(img: "shopping-cart.png"),
          SizedBox(height: 20),
          UiHelper.Customtext(
            text: "Your cart is empty",
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontsize: 20,
          ),
          SizedBox(height: 10),
          UiHelper.Customtext(
            text: "Add items to your cart",
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            fontsize: 14,
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.Customtext(
                text: "BestSellers",
                color: Colors.black,
                fontWeight: FontWeight.w800,
                fontsize: 18,
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "image 44.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                  // UiHelper.Customtext(
                  //   text: "Potatoes",
                  //   color: Colors.black,
                  //   fontWeight: FontWeight.w800,
                  //   fontsize: 12,
                  // ),
                ],
              ),
              SizedBox(width: 20),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "image 45.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                ],
              ),
              SizedBox(width: 20),
              Stack(
                children: [
                  UiHelper.CustomImage(img: "image 46.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: UiHelper.CustomButton(() {}),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
