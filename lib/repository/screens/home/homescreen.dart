import 'package:flutter/material.dart';

import '../../widgets/uihelper.dart';

class Homescreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  var data = [
    {"img": "image 50.png", "text": "Lights, Diyas \n & Candles"},
    {"img": "image 51.png", "text": "Diwali \n Gifts"},
    {"img": "image 52.png", "text": "Appliances \n & Gadgets"},
    {"img": "image 53.png", "text": "Home \n & Living"},
  ];

  var category = [
    {"img": "image 54.png", "text": "Golden Glass \n Wooden Lid Candle"},
    {"img": "image 57.png", "text": "Royal Gulab Jamun \n By Bikano"},
    {"img": "image 63.png", "text": "Bikaji Bhujia Premium"},
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
                color: Colors.red,
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.Customtext(
                          text: "Blinkit in",
                          color: Colors.white,
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
                          color: Colors.white,
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
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontsize: 14,
                        ),
                        SizedBox(width: 5),
                        UiHelper.Customtext(
                          text: "Paschim Vihar, Delhi",
                          color: Colors.white,
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
                  backgroundColor: Colors.black,
                  child: Icon(Icons.person, color: Colors.white, size: 20),
                ),
              ),
              Positioned(
                child: UiHelper.CustomerTextField(controller: searchController),
                bottom: 30,
                left: 20,
              ),
            ],
          ),
          Divider(height: 1, thickness: 1, color: Colors.grey.shade300),
          Container(
            height: 196,
            width: double.infinity,
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    UiHelper.CustomImage(img: "image 60.png"),
                    UiHelper.CustomImage(img: "image 55.png"),
                    UiHelper.Customtext(
                      text: "Mega Diwali Sale",
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontsize: 20,
                      fontFamily: "bold",
                    ),
                    UiHelper.CustomImage(img: "image 56.png"),
                    UiHelper.CustomImage(img: "image 61.png"),
                  ],
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(
                            left: 5,
                            right: 5,
                            top: 1,
                            bottom: 1,
                          ),
                          child: Container(
                            width: 86,
                            height: 108,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                UiHelper.Customtext(
                                  text: data[index]['text'] ?? '',
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontsize: 10,
                                ),
                                UiHelper.CustomImage(
                                  img: data[index]['img'].toString(),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                      itemCount: data.length,
                      scrollDirection: Axis.horizontal,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          clipBehavior: Clip.antiAlias,
                          height: 108,
                          width: 93,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: UiHelper.CustomImage(
                            img: category[index]['img'].toString(),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 5),
                        child: UiHelper.Customtext(
                          text: category[index]['text'].toString(),
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontsize: 8,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: Row(
                          children: [
                            UiHelper.CustomImage(img: 'timer 4.png'),
                            UiHelper.Customtext(
                              text: "16 MINS",
                              color: Colors.grey,
                              fontWeight: FontWeight.normal,
                              fontsize: 8,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: Row(
                          children: [
                            UiHelper.Customtext(
                                text: "Rs. 200",
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontsize: 10,
                                fontFamily: "bold"
                            ),
                          ],
                        ),
                      )
                    ],
                  );
                },
                itemCount: category.length,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          Row(
            children: [
              SizedBox(width: 20),
              UiHelper.Customtext(
                text: "Household Essentials",
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontsize: 20,
                fontFamily: "bold",
              ),
              SizedBox(height: 10,),
            ],
          ),
          Expanded(
            flex: 1,
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
