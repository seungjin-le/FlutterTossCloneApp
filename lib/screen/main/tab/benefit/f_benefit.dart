import 'package:flutter/material.dart';

class BenefitFragment extends StatefulWidget {
  const BenefitFragment({Key? key}) : super(key: key);

  @override
  State<BenefitFragment> createState() => BenefitFragmentState();
}

class BenefitFragmentState extends State<BenefitFragment> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text('혜택'),
      ),
    );
  }
}
