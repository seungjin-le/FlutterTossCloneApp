import 'package:flutter/material.dart';

class AllFragment extends StatefulWidget {
  const AllFragment({Key? key}) : super(key: key);

  @override
  State<AllFragment> createState() => AllFragmentState();
}

class AllFragmentState extends State<AllFragment> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text('혜택'),
      ),
    );
  }
}
