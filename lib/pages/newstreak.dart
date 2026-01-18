import 'package:flutter/material.dart';

class Newstreak extends StatelessWidget {
  const Newstreak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create New Streak')),

      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.amber,
              height: 100,
              width: double.infinity,
              child:Text("data"),
            ),
            // TODO: Check why this isnt working/rendring
            Row(
              children:[
                Container(
                  height: 50,
                  color: Colors.white,
                ),
                Container(
                  height: 50,
                  color: Colors.grey,
                ),
                Container(
                  height: 50,
                  color: Colors.red,
                ),
              ],
            ),
            Container(),
            Container(),
            Container(), 
          ],
        ),
      ),
    );
  }
}
            // Container(
            //   color: Colors.amber,
            //   height: 100,
            //   width: double.infinity,
            //   child: Row(
            //     children: [
            //       Container(
            //         color: Colors.green,
            //         height: 50,
            //       ),
            //       Container(
            //         color: Colors.red,
            //         height: 50
            //       ),
            //     ],
            //   ),
            // ),