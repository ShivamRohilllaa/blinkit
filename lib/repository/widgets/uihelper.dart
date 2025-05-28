import 'package:flutter/material.dart';

class UiHelper {
  static CustomImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static Customtext({
    required String text,
    required Color color,
    required FontWeight fontWeight,
    required double fontsize,
    String? fontFamily,
  }) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: fontsize,
        fontWeight: fontWeight,
        fontFamily: fontFamily??"regular",
      ),
    );
  }

  static CustomerTextField({
    required TextEditingController controller,
})
  {
    return Container(
      height: 37,
      width: 360,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          hintText: "Search 'ice-cream'",
          prefixIcon: Image.asset('assets/images/search.png'),
          suffixIcon: Image.asset('assets/images/mic 1.png'),
          border: InputBorder.none,
        ),
      ),
    );
  }
  static CustomButton(VoidCallback callback){
    return Container(
      height: 18,
      width: 30,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4),
        border: Border.all(color: Colors.green),
      ),
      child: Center(
        child: Text("Add", style: TextStyle(
          color: Colors.green,
          fontSize: 8,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
    );
  }
}
