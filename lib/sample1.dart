import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        foregroundColor: Colors.white,
        actions: [Icon(Icons.settings)],
        title: Text("Your Profile"),
        centerTitle: false,

      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.deepPurpleAccent,
                  child: Image.asset("assets/images.png"),
                ),
                SizedBox(height: 20),
                Text(
                  "Vikas Assudani",
                  style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "UI/UX Designer",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 25),
                Align(alignment: Alignment.topLeft, child: Text("Your Email")),
                SizedBox(
                  height: 55,
                  width: double.infinity,
                  child: Card(
                    color: Colors.grey,
                    child: Row(
                      children: [
                        Text(
                          "vicassudani909@gmail.com",
                          style: TextStyle(color: Colors.black),
                        ),
                        SizedBox(width: 140,),
                        Icon(Icons.email)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 25),
                Align(alignment: Alignment.topLeft, child: Text("Phone Number")),
                SizedBox(
                  height: 55,
                  width: double.infinity,
                  child: Card(
                    color: Colors.grey,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            "+91 9876543210",
                            style: TextStyle(color: Colors.black),
                          ),

                          SizedBox(width: 200,)
,                          Icon(Icons.phone)
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25),
                Align(alignment: Alignment.topLeft, child: Text("Website")),
                SizedBox(
                  height: 55,
                  width: double.infinity,
                  child: Card(
                    color: Colors.grey,
                    child:  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "www.vicassudani.com",
                            style: TextStyle(color: Colors.black),
                          ),Icon(Icons.web)
                        ],
                      ),
                    ),
                  ),
                SizedBox(height: 25),
                Align(alignment: Alignment.topLeft, child: Text("Password")),
                SizedBox(
                  height: 55,
                  width: double.infinity,
                  child: Card(
                    color: Colors.grey,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("*********", style: TextStyle(color: Colors.black)),
                        Icon(Icons.visibility),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
