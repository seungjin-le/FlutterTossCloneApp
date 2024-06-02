import 'package:fast_app_base/common/common.dart';
import 'package:flutter/material.dart';

class TossAppBar extends StatefulWidget {
  const TossAppBar({Key? key}) : super(key: key);

  @override
  _TossAppBarState createState() => _TossAppBarState();
}

class _TossAppBarState extends State<TossAppBar> {
  late bool _showRedDot = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: context.appColors.appBarBackgroundColor,
      child: Row(
        children: [
          width10,
          Image.asset("$bankLogoPath/tossBankLogo.png", height: 30),
          const Text('Toss',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold)),
          const Spacer(),
          const Icon(Icons.mood, color: Colors.white, size: 30),
          width10,
          Tap(
            onTap: () {
              setState(() {
                _showRedDot = !_showRedDot;
              });
            },
            child: Stack(
              children: [
                const Icon(Icons.notifications, color: Colors.white, size: 30),
                if (_showRedDot)
                  Positioned(
                    right: 0,
                    top: 0,
                    child: Container(
                      width: 10,
                      height: 10,
                      decoration: const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
              ],
            ),
          ),
          width10,
        ],
      ),
    );
  }
}
