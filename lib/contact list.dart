import 'package:flutter/material.dart';
class WhatsappContact extends StatelessWidget {
  const WhatsappContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Column(
          children: [
            Text('Select Contact',style:TextStyle(
              color:Colors.black,fontSize:15,fontWeight:FontWeight.bold,
            ),),
            Text('90 Contacts',style:TextStyle(
              color:Colors.black,fontSize:10,fontWeight:FontWeight.bold,)),
          ],
        ),
        centerTitle: false,
        actions:[
          Icon(Icons.search,color:Colors.black,),
          SizedBox(width:15),
          Icon(Icons.more_vert),
        ],
      ),
      body:SingleChildScrollView(child:Column(
        children:[
          Row(
            children:[
              Padding(padding: EdgeInsets.all(8.0),child:CircleAvatar(
      radius:30,
   backgroundColor: Colors.green,
   child: Icon(Icons.person_3_outlined,color:Colors.white,),
    )
              ),
              SizedBox(width:20),
              Text(''
                  'New Group',style:TextStyle(
                color:Colors.black,fontSize:20,
                fontWeight:FontWeight.bold,
              )),
            ]
          ),
          SizedBox(height:15),

          Row(
              children:[
                Padding(padding: EdgeInsets.all(8.0),child:CircleAvatar(
                  radius:30,
                  backgroundColor: Colors.green,
                  child: Icon(Icons.person_add_alt_sharp,color:Colors.white,size:20,),
                )
                ),
                SizedBox(width:20),
                Text(''
                    'New Contact',style:TextStyle(
                  color:Colors.black,fontSize:20,
                  fontWeight:FontWeight.bold,
                )
                ),
              ]
          ),
          SizedBox(height:15),

          Row(
              children:[
                Padding(padding: EdgeInsets.all(8.0),child:CircleAvatar(
                  radius:30,
                  backgroundColor: Colors.green,
                  child: Icon(Icons.person_3,color:Colors.white,),
                )
                ),
                SizedBox(width:20),
                Text(''
                    'New Community',style:TextStyle(
                  color:Colors.black,fontSize:20,
                  fontWeight:FontWeight.bold,
                )),
              ]
          ),
          SizedBox(height:15),

          Row(
              children:[
                Padding(padding: EdgeInsets.all(8.0),child:CircleAvatar(
                  radius:30,
                  backgroundColor: Colors.green,
                  child: Icon(Icons.star,color:Colors.white,),
                )
                ),
                SizedBox(width:20),
                Text(''
                    'Chat with AIs',style:TextStyle(
                  color:Colors.black,fontSize:20,
                  fontWeight:FontWeight.bold,
                )),
              ]
          ),
          SizedBox(height:15),
          Padding(
            padding: EdgeInsets.all(10.0),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children:[Text(''
                'Contacts on WhatsApp',style:TextStyle(color:Colors.black,fontSize:15,fontWeight:FontWeight.bold,)),
          ],),),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/awesome.jpg'),
            ),
            title:Text('+923465787578 (You)',
            ),
            subtitle: Text('Message Yourself',),
          ),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/pictwo.jpg'),
            ),
            title:Text('Aimen',),
            subtitle: Text('Available',),
          ),
          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/beutifull.jpg'),
            ),
            title:Text('Ammara',),
            subtitle: Text('Available',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/beach.jpg'),
            ),
            title:Text('Aqsa',),
            subtitle: Text('We have hero we call him daddy',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/girl.jpg'),
            ),
            title:Text('Areba',),
            subtitle: Text('Sleeping',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/girl2.jpg'),
            ),
            title:Text('fariha',),
            subtitle: Text('My LifeLine My hubby',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/girl3.jpg'),
            ),
            title:Text('Faria',),
            subtitle: Text('Hey there! I am using WhatsApp',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/girl5.jpg'),
            ),
            title:Text('Hamna Mahad',),
            subtitle: Text('Keep Calm and just chill',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/girl6.jpg'),
            ),
            title:Text('Hiba Irfan',),
            subtitle: Text('Leaving a Bit of sparkle wherever i go',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/girl8.jpg'),
            ),
            title:Text('Iqra',),
            subtitle: Text('Laugh With many but don"t trust anyone',)
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/hijab.jpg'),
            ),
            title:Text('Kimii',),
            subtitle: Text('Alhamdulilah',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/bday.jpg'),
            ),
            title:Text('Madiha Baji',),
            subtitle: Text('Available',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/boy7.jpg'),
            ),
            title:Text('Manii',),
            subtitle: Text('Lost Identity',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/hq720.jpg'),
            ),
            title:Text('Zara',),
            subtitle: Text('Enjoying Life',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/boy.jpg'),
            ),
            title:Text('Zohaa',),
            subtitle: Text('Urgent calls only',),
          ),

          SizedBox(height:15),
          ListTile(
            leading:CircleAvatar(
              radius:30,
              backgroundImage: AssetImage('assets/boy5.jpg'),
            ),
            title:Text('Zahraa',),
            subtitle: Text('Trusted Hands are rare',),
          ),

        ],
      ),
      ),
    );
  }
}
