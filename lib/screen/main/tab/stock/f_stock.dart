import 'package:flutter/material.dart';

class StockFragment extends StatefulWidget {
  const StockFragment({Key? key}) : super(key: key);

  @override
  State<StockFragment> createState() => StockFragmentState();
}

class StockFragmentState extends State<StockFragment> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text('혜택'),
      ),
    );
  }
}
