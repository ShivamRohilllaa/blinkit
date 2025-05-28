import 'package:blinkit/repository/screens/bottomnav/bottomnavscreen.dart';
import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            UiHelper.CustomImage(img: 'bos.png'),
            SizedBox(height: 30),
            UiHelper.CustomImage(img: 'image 10.png'),
            SizedBox(height: 20),
            UiHelper.Customtext(
              text: "India's Last Minute App",
              color: Color(0xFF000000),
              fontWeight: FontWeight.bold,
              fontsize: 20,
              fontFamily: 'bold',
            ),
            SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                width: 350,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    UiHelper.Customtext(
                      text: 'Shivam Rohilla',
                      color: Colors.grey,
                      fontWeight: FontWeight.w500,
                      fontsize: 14,
                    ),
                    SizedBox(height: 10),
                    UiHelper.Customtext(
                      text: '8587 XXX XXX',
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontsize: 14,
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 45,
                      width: 300,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BottomNavScreen(),
                            ),
                          );
                        },                              
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.Customtext(
                              text: "Login with",
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontsize: 15,
                            ),
                            SizedBox(width: 5),
                            UiHelper.CustomImage(img: 'image 9.png'),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    UiHelper.Customtext(
                      text: "Access your saved addresses, orders, and more",
                      color: Colors.grey,
                      fontWeight: FontWeight.normal,
                      fontsize: 10,
                    ),
                    SizedBox(height: 15),
                    UiHelper.Customtext(
                      text: "or login with phone number",
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontsize: 14,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
