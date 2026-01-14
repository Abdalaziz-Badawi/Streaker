import "package:flutter/material.dart";


class HelpPage extends StatelessWidget {
  const HelpPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help Page"),
      ),
      body: Center(
          child: Column(
            
            children: [
              SizedBox(
                
                height: 200,
                child: Text("Welcom to Streaker's Help page")
                
              ),
              Container(),
              Text("Welcom to Streaker's Help page"),
            ],
          ),
      ),
    );
  }
}