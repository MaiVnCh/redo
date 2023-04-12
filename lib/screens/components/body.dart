import 'package:flutter/material.dart';
import 'package:redo/constants/constants.dart';
//import 'package:google_fonts/google_fonts.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // screen1jjx (1:314)
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xffffffff),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // skipQr6 (5:3)
            margin: EdgeInsets.all(20),
//  margin:  EdgeInsets.fromLTRB(258.5*fem, 0*fem, 3*fem, 188*fem),
            width: double.infinity,
            child:
                Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
              Container(
                // skipYBc (1:331)
                margin: EdgeInsets.all(20),
//  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                child: Text(
                  'Skip',
                  textAlign: TextAlign.center,
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
