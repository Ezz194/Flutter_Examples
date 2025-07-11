import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.white24,
        // appBar: AppBar(
        //   title: Text("Ezzz APPP"),
        //   backgroundColor: Colors.blue,
        //   elevation: 0,
        //   leading: Icon(Icons.restaurant_menu),
        //   actions: [Icon(Icons.add)],
        // ),


        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // child1
            // Center(
            //   child:
              Container(
                // child: Text(
                //     'HI HI HI',
                //   style: TextStyle(
                //       fontSize : 28,
                //     color: Colors.redAccent,
                //
                //   ),
                // ),
                  child:Icon(Icons.favorite,size: 80,color: Colors.redAccent,),
                  width: 300,
                  height: 200,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.all(Radius.circular(15))
                  )
              ),
            // )

            // child2
            // Center(
            //   child:
            Expanded(
            child: Container(
                // child: Text(
                //     'HI HI HI',
                //   style: TextStyle(
                //       fontSize : 28,
                //     color: Colors.redAccent,
                //
                //   ),
                // ),
                  child:Icon(Icons.access_alarms_sharp,size: 190,color: Colors.orange,),
                  // width: 300,
                  height: 100,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(15))
                  )
              ))
            // )
          ,
            // child3
            // Center(
            //   child:
              Container(
                // child: Text(
                //     'HI HI HI',
                //   style: TextStyle(
                //       fontSize : 28,
                //     color: Colors.redAccent,
                //
                //   ),
                // ),
                  child:Icon(Icons.cached,size: 80,color: Colors.purpleAccent,),
                  width: 300,
                  height: 200,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.all(Radius.circular(15))
                  )
              ),

          ],

        )
      )
    );
  }

}
