import 'package:flutter/material.dart';
class WhatsAppCall extends StatefulWidget {
  const WhatsAppCall({super.key});

  @override
  State<WhatsAppCall> createState() => _WhatsAppCallState();
}

class _WhatsAppCallState extends State<WhatsAppCall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,
        appBar:AppBar(
          title:Text(
            'Calls',style:TextStyle(color:Colors.black,fontSize:20,fontWeight:FontWeight.bold),

          ),
          centerTitle: false,
          actions:[
            Icon(Icons.search),
            SizedBox(width:15),
            Icon(Icons.more_vert),
          ],
        ),
      body:SingleChildScrollView(
        scrollDirection:Axis.vertical,
      child:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children:[
          Text('Favourities',style:TextStyle(
            color:Colors.black,fontSize:20,fontWeight:FontWeight.bold,
          )),
          Row(
            children:[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius:20,
                  backgroundColor: Colors.green,
                  child:Icon(Icons.heart_broken,color:Colors.white,size:10,)
                ),
              ),
              SizedBox(width:20),
              Text(
                'Add Favourite',style:TextStyle(
                color:Colors.black,fontWeight:FontWeight.bold,fontSize:20,
              ),
              ),
            ],
          ),
          Text('Recent',style:TextStyle(
            color:Colors.black,fontSize:25,fontWeight:FontWeight.bold,
          ),),
          Divider(thickness:0.2,color:Colors.grey),
          ListTile(
            leading:CircleAvatar(
              radius:20,
              backgroundImage: AssetImage('assets/hijab.jpg'),
            ),
            title:Text(
              'Aleezy',
            ),
            subtitle: Text(
              'yesterday, 8:25'
            ),
            trailing:Icon(Icons.video_call,)
          ),
          ListTile(
              leading:CircleAvatar(
                radius:20,
                backgroundImage: AssetImage('assets/hijab.jpg'),
              ),
              title:Text(
                'Aleezy (3)',style:TextStyle(
                color: Colors.red,
              ),
              ),
              subtitle: Text(
                  'yesterday, 7:46'
              ),
              trailing:Icon(Icons.video_call,)
          ),
          ListTile(
              leading:CircleAvatar(
                radius:20,
                backgroundImage: AssetImage('assets/girl5.jpg'),
              ),
              title:Text(
                'amna (3)',style:TextStyle(
                color: Colors.red,
              ),
              ),
              subtitle: Text(
                  'yesterday, 7:25'
              ),
              trailing:Icon(Icons.call),
          ),
          ListTile(
              leading:CircleAvatar(
                radius:20,
                backgroundImage: AssetImage('assets/pictwo.jpg'),
              ),
              title:Text(
                'Aleezy (3)',style:TextStyle(
                color: Colors.red,
              ),
              ),
              subtitle: Text(
                  'yesterday, 5:29'
              ),
              trailing:Icon(Icons.video_call,)
          ),
          ListTile(
              leading:CircleAvatar(
                radius:20,
                backgroundImage: AssetImage('assets/girl2.jpg'),
              ),
              title:Text(
                'Aleezy',style:TextStyle(
                color: Colors.black,
              ),
              ),
              subtitle: Text(
                  'yesterday, 4:28'
              ),
              trailing:Icon(Icons.call,)
          ),

          ListTile(
              leading:CircleAvatar(
                radius:20,
                backgroundImage: AssetImage('assets/boy7.jpg'),
              ),
              title:Text(
                'Maniii (4)',style:TextStyle(
                color: Colors.red,
              ),
              ),
              subtitle: Text(
                  'yesterday, 4:03'
              ),
              trailing:Icon(Icons.call,)
          ),

          ListTile(
              leading:CircleAvatar(
                radius:20,
                backgroundImage: AssetImage('assets/girl6.jpg'),
              ),
              title:Text(
                'Khansuu (8)',style:TextStyle(
                color: Colors.red,
              ),
              ),
              subtitle: Text(
                  'yesterday, 3:21'
              ),
              trailing:Icon(Icons.call,)
          ),

          ListTile(
              leading:CircleAvatar(
                radius:20,
                backgroundImage: AssetImage('assets/girl8.jpg'),
              ),
              title:Text(
                'Madiha sis ',style:TextStyle(
                color: Colors.black,
              ),
              ),
              subtitle: Text(
                  'yesterday, 2:56'
              ),
              trailing:Icon(Icons.video_call,)
          ),
        ],
      ),
      ),
    );
  }
}
