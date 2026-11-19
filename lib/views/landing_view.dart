import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';
import 'package:threads/views/tes.dart';

class LandingView extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height;
    final width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      backgroundColor: Color(0xfffafafa),
      body: Column(
        children: [
          Image.asset(
            'assets/images/img1.png',
            height: 0.75 * height,
            width: width,
          ),

          SizedBox(height: 12),
          InkWell(
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => test()),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              height: 80,
              width: width * 0.8,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
                border: Border.all(
                  color: Colors.black54,
                  width: 0,
                ),
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/img3.png'),
                  SizedBox(width: 12),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Log in with Instagram',
                        style: TextStyle(color: Colors.black54),
                      ),
                      Text(
                        'Tamer',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 14),
          Text(
            'Switch Accounts ',
            style: TextStyle(color: Colors.black54),
          ),
        ],
      ),
    );
  }
}
