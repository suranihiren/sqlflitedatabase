import 'package:flutter/material.dart';

class DatabaseScreen extends StatelessWidget {
  const DatabaseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
          //Create Button
            ElevatedButton(onPressed: () {}, child: const Text("Create")),

         //READ BUTTON
            ElevatedButton(onPressed: () {}, child: const Text("Read")),

          //update button
            ElevatedButton(onPressed: () {}, child: const Text("Update")),

           //delete button
            ElevatedButton(onPressed: ()   {}, child: const Text("Delete")),



          ],
        ),
      ),
    );
  }
}
