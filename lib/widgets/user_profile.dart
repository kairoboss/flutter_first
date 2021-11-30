import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  const UserProfile();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(30),
          width: double.infinity,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.grey[300],
            ),
            margin: const EdgeInsets.only(bottom: 320),
            padding: EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Название"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Костюм тройка"), Text("1234")],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Model"), Text("Type")],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Robert Sierra"), Text("Костюм")],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Артикул Модели"), Text("Артикул ткани")],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("543234"), Text("Vendor code")],
                ),
                SizedBox(
                  height: 40,
                ),
                Text("Size"),
                Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [Text("196/2 * 2")],
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(60)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
