import 'package:flutter/material.dart';

class MultiSelectionDemo extends StatefulWidget {
  MultiSelectionDemo({super.key});

  @override
  State<MultiSelectionDemo> createState() => _MultiSelectionDemoState();
}

class _MultiSelectionDemoState extends State<MultiSelectionDemo> {
  List<int> selectedIndex = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Single Selection Demo"),
      ),
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, i) {
            return ListTile(
              onTap: () {
                if(selectedIndex.contains(i)){
                  selectedIndex.remove(i);
                }else{
                  selectedIndex.add(i);
                }

                setState(() {});
              },
              title: Text("Selected Index: $selectedIndex"),
              subtitle: Text("Loop Index: $i"),
              tileColor: selectedIndex.contains(i)
                  ? Colors.blue : Colors.white,
            );
          }),
    );
  }
}
