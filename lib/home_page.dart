import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:new_page_image/new_page.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Example"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image.asset("assets/images/img.png", width: 200,height: 200,),
            Text("This is an opportunity"),
            Text("Dream"),
        
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpNVzYpYHwDsAkFz5cv1hbotcBerN6LfwmVQ&s",width: 200,height: 200,),


            Padding(
              padding: const EdgeInsets.all(20),
              child: Text("Your self-worth is determined by you.",style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.bold,
                color: Colors.teal,
              ),
              ),
            ),

            // Text("Be Positive ",style: TextStyle(
            //               fontSize: 20,fontWeight: FontWeight.bold,
            //               color: Colors.teal,
            //             ),
            //             ),
            //         Wrap with padding.........


            ElevatedButton(
                onPressed:(){
                  //for going one page to another page
              //   Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
            Fluttertoast.showToast(msg: "Good Job");
                },
                child: Text("Explore"))

          ],
          // Column : Vertically
          // Row : Horizontally
        ),
      ),
    );
  }
}
