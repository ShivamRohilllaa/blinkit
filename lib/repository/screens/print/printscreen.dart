import 'package:flutter/material.dart';

import '../../widgets/uihelper.dart';

class PrintScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFbf0ce),
      body: Column(
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
          SizedBox(height: 30),
          UiHelper.Customtext(
            text: 'Print Store',
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontsize: 32,
          ),
          UiHelper.Customtext(
            text: "Blinkit ensure secure prints at every stage",
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            fontsize: 14,
          ),
          SizedBox(height: 40),
          Stack(
            children:[ Container(
              height: 180,
              width: 361,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      UiHelper.Customtext(
                        text: "Documents",
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontsize: 15,
                        fontFamily: "bold",
                      ),
                    ],
                  ),
                  SizedBox(height: 2),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(Icons.star, color: Colors.yellow, size: 20),
                      SizedBox(width: 5),
                      UiHelper.Customtext(
                        text: "Price starts at ₹10/page",
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontsize: 14,
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(Icons.star, color: Colors.yellow, size: 20),
                      SizedBox(width: 5),
                      UiHelper.Customtext(
                        text: "Paper Quality: A4, 80 GSM",
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontsize: 14,
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(Icons.star, color: Colors.yellow, size: 20),
                      SizedBox(width: 5),
                      UiHelper.Customtext(
                        text: "Single or Double Sided",
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontsize: 14,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Container(
                        height: 40,
                        width: 125,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                          child: Text(
                            "Upload Files",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
                child:
                UiHelper.CustomImage(img: "image 62.png"), right: 20, top: 45,),
            ],
          ),
        ],
      ),
    );
  }
}
