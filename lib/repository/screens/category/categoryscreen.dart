import 'package:flutter/material.dart';

import '../../widgets/uihelper.dart';

class CategoryScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  var groceryKitchen = [
    {"img": "image 41.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 42.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 43.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 47.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 48.png", "name": "Fruits & \n Vegetables"},
  ];

  var groceryKitchen2 = [
    {"img": "image 48.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 47.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 41.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 42.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 43.png", "name": "Fruits & \n Vegetables"},
  ];

  var groceryKitchen3 = [
    {"img": "image 41.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 42.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 43.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 47.png", "name": "Fruits & \n Vegetables"},
    {"img": "image 48.png", "name": "Fruits & \n Vegetables"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.Customtext(
                text: "Grocery & Kitchen",
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontsize: 20,
                fontFamily: "bold",
              ),
            ],
          ),
          SizedBox(height: 20),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            color: Colors.blue.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: UiHelper.CustomImage(
                            img: groceryKitchen[index]['img']!,
                          ),
                        ),
                      ),
                      UiHelper.Customtext(
                        text: groceryKitchen[index]['name']!,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontsize: 10,
                      ),
                    ],
                  );
                },
                itemCount: groceryKitchen.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            color: Colors.blue.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: UiHelper.CustomImage(
                            img: groceryKitchen2[index]['img']!,
                          ),
                        ),
                      ),
                      UiHelper.Customtext(
                        text: groceryKitchen2[index]['name']!,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontsize: 10,
                      ),
                    ],
                  );
                },
                itemCount: groceryKitchen2.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          Row(
            children: [
              SizedBox(width: 20, height: 20,),
              UiHelper.Customtext(
                text: "Snacks & Beverages",
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontsize: 20,
                fontFamily: "bold",
              ),
              SizedBox(height: 10,),
            ],
          ),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            color: Colors.blue.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: UiHelper.CustomImage(
                            img: groceryKitchen3[index]['img']!,
                          ),
                        ),
                      ),
                      UiHelper.Customtext(
                        text: groceryKitchen3[index]['name']!,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontsize: 10,
                      ),
                    ],
                  );
                },
                itemCount: groceryKitchen3.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          // Row(
          //   children: [
          //     SizedBox(width: 20),
          //     UiHelper.Customtext(
          //       text: "Household Essentials",
          //       color: Colors.black,
          //       fontWeight: FontWeight.bold,
          //       fontsize: 20,
          //       fontFamily: "bold",
          //     ),
          //     SizedBox(height: 20,),
          //   ],
          // ),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            color: Colors.blue.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: UiHelper.CustomImage(
                            img: groceryKitchen3[index]['img']!,
                          ),
                        ),
                      ),
                      UiHelper.Customtext(
                        text: groceryKitchen3[index]['name']!,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontsize: 10,
                      ),
                    ],
                  );
                },
                itemCount: groceryKitchen3.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),

        ],
      ),
    );
  }
}
