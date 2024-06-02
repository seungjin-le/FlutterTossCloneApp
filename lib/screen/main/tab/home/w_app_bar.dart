import 'package:fast_app_base/common/common.dart';
import 'package:flutter/material.dart';

class TossAppBar extends StatefulWidget {
  const TossAppBar({Key? key}) : super(key: key);

  @override
  _TossAppBarState createState() => _TossAppBarState();
}

class _TossAppBarState extends State<TossAppBar> {
  bool _showRedDot = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: context.appColors.appBarBackgoundColor,
      child: Row(
        children: [
          width10,
          Image.asset("$bankLogoPath/tossBankLogo.jpeg", height: 30),
          const Text('Toss',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold)),
          Spacer(),
          Icon(Icons.mood, color: Colors.white, size: 30),
          width10,
          Stack(
            children: [
              const Icon(Icons.notifications, color: Colors.white, size: 30),
              if (_showRedDot)
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 6,
                      height: 6,
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                ),
            ],
          ),
          width10,
        ],
      ),
    );
  }
}
