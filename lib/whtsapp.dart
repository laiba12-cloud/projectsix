import 'package:flutter/material.dart';
class WhatsappScreen extends StatefulWidget {
  const WhatsappScreen({super.key});

  @override
  State<WhatsappScreen> createState() => _WhatsappScreenState();
}

class _WhatsappScreenState extends State<WhatsappScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Row
        (
        children:
        [
          Row
            (
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius:30,
                  backgroundImage:AssetImage(
                    'assets/awesome.jpg',
                  ),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(Icons.add_circle,color:Colors.green,size:20),
                    ],
                  ),
                ),
              ),
              SizedBox(width:15),
              Column(
                children:[
                  Row(
                    children:[
                      Text(
                        'My Status',style:TextStyle(
                        color:Colors.black,fontWeight:FontWeight.bold,
                        fontSize:20,
                      ),
                      ),
                    ],
                  ),

                  Row
                    (
                    children:[
                      SizedBox(width:30),
                      Text(
                          'click to add status update',
                          style:TextStyle(
                            color:Colors.blueGrey,
                            fontSize:10,
                          )
                      ),
                    ],
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
