import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 60, left: 20, right: 20),
        child: Column(
          children: [
            Row(children: [
              Icon(Icons.arrow_back,
              color: Color.fromRGBO(74, 63, 105, 1),),
              SizedBox(width: 100,),
              Text('Jenny Wilson', style: TextStyle(
                color: Color.fromRGBO(74, 63, 105, 1),
                fontSize: 22,
                fontWeight: FontWeight.bold,),)
            ],
            ),
            SizedBox(height: 20.0,),
            Container(
              padding: EdgeInsets.only(left: 10, top: 30),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/1.19,
              child: Column(
                children: [Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/2.2),
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(151, 71, 255, 1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Text("What do you mean?", style: TextStyle(color: Colors.white, fontSize: 17),),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/5),
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(235, 234, 234, 1),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: Text("I think the idea that things are chaning isnt good?", style: TextStyle(color: Colors.black, fontSize: 17),),
                ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/2.2),
                    alignment: Alignment.bottomLeft,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(151, 71, 255, 1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: Text("What do you mean?", style: TextStyle(color: Colors.white, fontSize: 17),),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/5),
                    alignment: Alignment.bottomLeft,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(235, 234, 234, 1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: Text("I think the idea that things are chaning isnt good?", style: TextStyle(color: Colors.black, fontSize: 17),),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(right: MediaQuery.of(context).size.width/2.2),
                    alignment: Alignment.bottomLeft,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(151, 71, 255, 1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: Text("What do you mean?", style: TextStyle(color: Colors.white, fontSize: 17),),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/5),
                    alignment: Alignment.bottomLeft,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(235, 234, 234, 1),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: Text("I think the idea that things are chaning isnt good?", style: TextStyle(color: Colors.black, fontSize: 17),),
                  ),
                  Spacer(),
                  Material(
                    child: Column(
                      children: [Row(
                        children: [
                          Container(
                            child: Expanded(
                              child: Container(
                                margin: EdgeInsets.only(right: 10),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Color.fromRGBO(235, 234, 234, 1), borderRadius: BorderRadius.all(Radius.circular(50))),
                                child: TextField(
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      icon: Icon(Icons.add_circle),
                                      hintText: "Type a message",
                                      hintStyle: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal,
                                    )
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(color: Colors.deepPurple, borderRadius: BorderRadius.all(Radius.circular(50))),
                              child: Icon(Icons.mic, color: Colors.white,))
                        ],
                      ),]
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
