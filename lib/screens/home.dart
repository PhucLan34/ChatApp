import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 40, bottom: 20),
            child: Row(
              children: [
                Text("Message",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height/1.19,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.asset('assets/avatar1.jpg', height: 60, width: 60, fit: BoxFit.cover,),
                  ),
                  const SizedBox(width: 20,),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 4,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Cameron Williamson', style: TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold,),)
                        ],
                      ),
                      Text('omg, this is amazing', style: TextStyle(color: Colors.black, fontSize: 12,),
                      ),
                    ],
                  ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(width: 125,),
                        Text('14:32', style: TextStyle(color: Colors.black, fontSize: 15,),),
                        // TO-DO: Icon notification
                      ],
                    ),
                ],),
                const SizedBox(height: 20,),
                Container(
                  decoration: const BoxDecoration(border: Border(top: BorderSide(color: Colors.grey, width: 0.5))),
                ),
                const SizedBox(height: 20,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.asset('assets/avatar2.jpg', height: 60, width: 60, fit: BoxFit.cover,),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 4,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Arlene McCoy', style: TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold,),)
                          ],
                        ),
                        Text("I'will be there in 2 mins", style: TextStyle(color: Colors.black, fontSize: 12,),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(width: 125,),
                        Text('12:32', style: TextStyle(color: Colors.black, fontSize: 15,),),
                        // TO-DO: Icon notification
                      ],
                    ),
                  ],),
                const SizedBox(height: 20,),
                Container(
                  decoration: const BoxDecoration(border: Border(top: BorderSide(color: Colors.grey, width: 0.5))),
                ),
                const SizedBox(height: 20,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.asset('assets/avatar3.jpg', height: 60, width: 60, fit: BoxFit.cover,),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 4,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Darlene Robertson', style: TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold,),)
                          ],
                        ),
                        Text("Heybro", style: TextStyle(color: Colors.black, fontSize: 12,),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(width: 125,),
                        Text('1:02', style: TextStyle(color: Colors.black, fontSize: 15,),),
                        // TO-DO: Icon notification
                      ],
                    ),
                  ],),
                const SizedBox(height: 20,),
                Container(
                  decoration: const BoxDecoration(border: Border(top: BorderSide(color: Colors.grey, width: 0.5))),
                ),
                const SizedBox(height: 20,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.asset('assets/avatar4.jpg', height: 60, width: 60, fit: BoxFit.cover,),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 4,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Jenny Wilson', style: TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold,),)
                          ],
                        ),
                        Text("woohooooo", style: TextStyle(color: Colors.black, fontSize: 12,),
                        ),
                      ],
                    ),
                    const Spacer(),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(width: 125,),
                        Text('Mon, 22:23', style: TextStyle(color: Colors.black, fontSize: 15,),),
                        // TO-DO: Icon notification
                      ],
                    ),
                  ],)
              ],
            ),
          )
        ],
      ),
    );
  }
}
