import 'package:flutter/material.dart';
class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            onPressed:(){

            },
            child:Icon(Icons.edit,color:Colors.black,),
          ),
          SizedBox(height:10),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed:(){

            },
            child:Icon(Icons.add_a_photo_outlined,color:Colors.white,size:30),)
        ],
      ),
      appBar:
      AppBar(
        backgroundColor: Colors.white,
        actions:[

          Icon(Icons.search,color:Colors.black,),
          SizedBox(width:20),
          Icon(Icons.more_vert,color:Colors.black,),
          SizedBox(width:20),
        ],
        title:Text(
          'Updates',style:TextStyle(
          color:Colors.black,
          fontWeight:FontWeight.bold,fontSize:20,
        ),
        ),
        centerTitle:false,
      ),
      body:SingleChildScrollView(
        scrollDirection:Axis.vertical,
        child:Column(
          children: [
            Row(
              children:[
                SizedBox(width:15),
                Text('Status',style:TextStyle(
                  color:Colors.black,
                  fontSize:30,
                  fontWeight:FontWeight.bold,
                ),),
              ],
            ),
            Divider(thickness:0.5,color:Colors.grey,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height:160,
                      width:90,
                      decoration: BoxDecoration(
                        color:Colors.black,
                        borderRadius:BorderRadius.circular(10),
                        image:DecorationImage(image: AssetImage('assets/pictwo.jpg'),fit:BoxFit.cover,
                        ),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                          CircleAvatar(
                            radius:20,
                            backgroundImage: AssetImage('assets/awesome.jpg'),
                          ),
                          Spacer(),
                          Text('My Status',
                              style:TextStyle(
                                color:Colors.white,fontWeight:FontWeight.bold,
                                fontSize:15,
                              )),
                          SizedBox(height:20),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height:160,
                      width:90,
                      decoration: BoxDecoration(
                        color:Colors.black,
                        borderRadius:BorderRadius.circular(10),
                        image:DecorationImage(image: AssetImage('assets/bday.jpg'),fit:BoxFit.cover,
                        ),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                          CircleAvatar(
                            radius:20,
                            backgroundImage: AssetImage('assets/girl.jpg'),
                          ),
                          Spacer(),
                          Text('Aneesa',
                              style:TextStyle(
                                color:Colors.white,fontWeight:FontWeight.bold,
                                fontSize:15,
                              )),
                          SizedBox(height:20),
                        ],
                      ),
                    ),
                  ),



                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height:160,
                      width:90,
                      decoration: BoxDecoration(
                        color:Colors.black,
                        borderRadius:BorderRadius.circular(10),
                        image:DecorationImage(image: AssetImage('assets/sandwitch.jpg'),fit:BoxFit.cover,
                        ),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                          CircleAvatar(
                            radius:20,
                            backgroundImage: AssetImage('assets/girl2.jpg'),
                          ),
                          Spacer(),
                          Text('Malaika',
                              style:TextStyle(
                                color:Colors.white,fontWeight:FontWeight.bold,
                                fontSize:15,
                              )),
                          SizedBox(height:20),
                        ],
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height:160,
                      width:90,
                      decoration: BoxDecoration(
                        color:Colors.black,
                        borderRadius:BorderRadius.circular(10),
                        image:DecorationImage(image: AssetImage('assets/boy2.jpg'),fit:BoxFit.cover,
                        ),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                          CircleAvatar(
                            radius:20,
                            backgroundImage: AssetImage('assets/quote2.jpg'),
                          ),
                          Spacer(),
                          Text('Ume habiba',
                              style:TextStyle(
                                color:Colors.white,fontWeight:FontWeight.bold,
                                fontSize:15,
                              )),
                          SizedBox(height:20),
                        ],
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height:160,
                      width:90,
                      decoration: BoxDecoration(
                        color:Colors.black,
                        borderRadius:BorderRadius.circular(10),
                        image:DecorationImage(image: AssetImage('assets/girl5.jpg'),fit:BoxFit.cover,
                        ),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                          CircleAvatar(
                            radius:20,
                            backgroundImage: AssetImage('assets/skardu.jpg'),
                          ),
                          Spacer(),
                          Text('Emaan',
                              style:TextStyle(
                                color:Colors.white,fontWeight:FontWeight.bold,
                                fontSize:15,
                              )),
                          SizedBox(height:20),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height:160,
                      width:90,
                      decoration: BoxDecoration(
                        color:Colors.black,
                        borderRadius:BorderRadius.circular(10),
                        image:DecorationImage(image: AssetImage('assets/girl3.jpg'),fit:BoxFit.cover,
                        ),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                          CircleAvatar(
                            radius:20,
                            backgroundImage: AssetImage('assets/girl5.jpg'),
                          ),
                          Spacer(),
                          Text('Aenuuu',
                              style:TextStyle(
                                color:Colors.white,fontWeight:FontWeight.bold,
                                fontSize:15,
                              )),
                          SizedBox(height:20),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height:160,
                      width:90,
                      decoration: BoxDecoration(
                        color:Colors.black,
                        borderRadius:BorderRadius.circular(10),
                        image:DecorationImage(image: AssetImage('assets/hq720.jpg'),fit:BoxFit.cover,
                        ),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                          CircleAvatar(
                            radius:20,
                            backgroundImage: AssetImage('assets/pictwo.jpg'),
                          ),
                          Spacer(),
                          Text('Eshaalll',
                              style:TextStyle(
                                color:Colors.white,fontWeight:FontWeight.bold,
                                fontSize:15,
                              )),
                          SizedBox(height:20),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height:160,
                      width:90,
                      decoration: BoxDecoration(
                        color:Colors.black,
                        borderRadius:BorderRadius.circular(10),
                        image:DecorationImage(image: AssetImage('assets/beach.jpg'),fit:BoxFit.cover,
                        ),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                          CircleAvatar(
                            radius:20,
                            backgroundImage: AssetImage('assets/hijab.jpg'),
                          ),
                          Spacer(),
                          Text('Amnaa',
                              style:TextStyle(
                                color:Colors.white,fontWeight:FontWeight.bold,
                                fontSize:15,
                              )),
                          SizedBox(height:20),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height:160,
                      width:90,
                      decoration: BoxDecoration(
                        color:Colors.black,
                        borderRadius:BorderRadius.circular(10),
                        image:DecorationImage(image: AssetImage('assets/boy4.jpg'),fit:BoxFit.cover,
                        ),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children:[
                          CircleAvatar(
                            radius:20,
                            backgroundImage: AssetImage('assets/boy5.jpg'),
                          ),
                          Spacer(),
                          Text('Miruuuu',
                              style:TextStyle(
                                color:Colors.white,fontWeight:FontWeight.bold,
                                fontSize:15,
                              )),
                          SizedBox(height:20),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            ListTile(
              leading:Text('Channels',style:TextStyle(
                color:Colors.black,fontSize:20,
                fontWeight:FontWeight.bold,
              ),),
              trailing:Container(
                height:20,
                width:80,
                decoration: BoxDecoration(
                  color:Colors.grey,
                  borderRadius:BorderRadius.circular(10),
                ),
                child:Center(child:Text('Explore',style:TextStyle(
                  color:Colors.black,
                  fontWeight:FontWeight.bold,
                ),),
                ),
              ),
            ),
            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/girl3.jpg'),
                ),
                title:Text(
                  'Ayesha',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'today at 3:30pm',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),
            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/girl2.jpg'),
                ),
                title:Text(
                  'Aleezy',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'today at 2:03pm',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),
            Row(
              children:[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Find Channels to follow',style:TextStyle(
                    color:Colors.black,fontSize:15,
                    fontWeight:FontWeight.bold,
                  ),
                  ),
                ),
              ],
            ),
            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/girl5.jpg'),
                ),
                title:Text(
                  'Sabuu',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'today at 12:20pm',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),

            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/hijab.jpg'),
                ),
                title:Text(
                  'Faria',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'today at 11:47am',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),
            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/girl8.jpg'),
                ),
                title:Text(
                  'Sana',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'today at 11:22am',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),
            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/hq720.jpg'),
                ),
                title:Text(
                  'FoodFusion',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'today at 10:28am',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),
            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/beutifull.jpg'),
                ),
                title:Text(
                  'Shazii',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'today at 9:10am',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),
            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/girl.jpg'),
                ),
                title:Text(
                  'Farisaa',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'today at 6:11am',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),
            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/boy2.jpg'),
                ),
                title:Text(
                  'Manii',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'yesterday at 11:48pm',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),
            Card(
              child:ListTile(
                leading:CircleAvatar(
                  radius:20,
                  backgroundImage:AssetImage('assets/boy7.jpg'),
                ),
                title:Text(
                  'Umair',style:TextStyle(
                  color:Colors.black,
                  fontSize:20,
                  fontWeight:FontWeight.bold,
                ),
                ),
                subtitle: Text(
                  'yesterday at 10:00pm',
                ),
                trailing:CircleAvatar(
                  radius:15,
                  backgroundColor: Colors.green,
                  child:Text('3',style:TextStyle(
                    color:Colors.white,
                    fontSize:10,
                  ),),
                ),
              ),
            ),
            Row(
                children:
                [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height:40,
                      width:120,
                      decoration: BoxDecoration(
                          color:Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border:Border.all(width:1,color:Colors.black,)
                      ),
                      child:Center(
                          child:Text('Explore more',style:TextStyle(
                            color:Colors.green,
                            fontSize:15,
                            fontWeight:FontWeight.bold,
                          ))
                      ),
                    ),
                  ),
                ]
            ),
            Divider(thickness:0.2,color:Colors.grey),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Icon(Icons.chat_sharp,color:Colors.black,size:20),
                Icon(Icons.update_sharp,color:Colors.black,size:20),
                Icon(Icons.person_add_alt_sharp,color:Colors.black,size:20),
                Icon(Icons.call,color:Colors.black,size:20),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Text('Chats',style:TextStyle(
                  color:Colors.black,fontSize:15,fontWeight:FontWeight.bold,
                )),
                Text('Updates',style:TextStyle(
                  color:Colors.black,fontSize:15,fontWeight:FontWeight.bold,
                )),
                Text('Communities',style:TextStyle(
                  color:Colors.black,fontSize:15,fontWeight:FontWeight.bold,
                )),
                Text('Calls',style:TextStyle(
                  color:Colors.black,fontSize:15,fontWeight:FontWeight.bold,
                )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}