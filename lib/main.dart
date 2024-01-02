import 'package:flutter/material.dart';

void main() {
  runApp(counter());
}
class counter extends StatefulWidget {
  @override
  State<counter> createState() => _counterState();
}

class _counterState extends State<counter> {
  int teama =0;

  int teamp =0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text('points counter'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  Text('team a',style: TextStyle(fontSize: 32),),
                  Text('$teama',style: TextStyle(fontSize: 150),),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(150, 50),
                        primary: Colors.amber,
                      ),
                      onPressed: (){
                        teama ++;
                        setState(() {
                          
                        });
                        
                      }, child: Text('add 1 point',style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),)),
                  ),
                      Padding(
                        padding: const EdgeInsets.only(top:20),
                        child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                        minimumSize: Size(150, 50),
                        primary: Colors.amber,
                                  ),
                                  onPressed: (){
                                    teama=teama +2;
                                    setState(() {
                                      
                                    });

                                  }, child: Text('add 2 point',style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                                  ),)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                        minimumSize: Size(150, 50),
                        primary: Colors.amber,
                                  ),
                                  onPressed: (){
                                    teama =teama +3;
                                    setState(() {
                                      
                                    });
                                  }, child: Text('add 3 point',style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                                  ),)),
                      )
                ],),
                SizedBox(
                  height: 400,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                ),
                 Column(children: [
                  Text('team b',style: TextStyle(fontSize: 32),),
                  Text('$teamp',style: TextStyle(fontSize: 150),),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(150, 50),
                        primary: Colors.amber,
                      ),
                      onPressed: (){
                        teamp++;
                        setState(() {
                          
                        });
                      }, child: Text('add 1 point',style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),)),
                  ),
                      Padding(
                        padding: const EdgeInsets.only(top:20),
                        child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                        minimumSize: Size(150, 50),
                        primary: Colors.amber,
                                  ),
                                  onPressed: (){
                                    teamp=teamp+2;
                                    setState(() {
                                      
                                    });
                                  }, child: Text('add 2 point',style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                                  ),)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                        minimumSize: Size(150, 50),
                        primary: Colors.amber,
                                  ),
                                  onPressed: (){
                                    teamp=teamp+3;
                                    setState(() {
                                      
                                    });
                                  }, child: Text('add 3 point',style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                                  ),)),
                      )
                ],),
              
              ],
            ),
             Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                        minimumSize: Size(150, 50),
                        primary: Colors.amber,
                                  ),
                                  onPressed: (){
                                    teama=0;
                                    teamp=0;
                                    setState(() {
                                      
                                    });
                                  }, child: Text('reset',style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                                  ),)),
                      )
          
          ],
        ),
      ),
    );

  }
}
