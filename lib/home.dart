// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  child: Image.network(
                    'https://scontent.fdac31-1.fna.fbcdn.net/v/t39.30808-6/296815996_3426303327692792_2915589319073857281_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=e3f864&_nc_ohc=lONSCgpGTBYAX_iE998&tn=WiCOE_qNR4nIbWfJ&_nc_ht=scontent.fdac31-1.fna&oh=00_AT-1tEeCYeH7GSwaATeowIUfV6FYaqT1FV1jdWc5PnLMlg&oe=634432E4',
                    fit: BoxFit.cover,
                  ),
                  height: 230,
                  width: double.infinity,
                  color: Colors.teal,
                ),
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 145, bottom: 70),
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.blue, width: 3)),
                      child: CircleAvatar(
                        radius: 80,
                        backgroundImage: NetworkImage(
                            'https://scontent.fdac31-1.fna.fbcdn.net/v/t39.30808-6/290650406_3401272440195881_8103668235950999996_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=Xqa0PJKGx_0AX-ZA9iw&_nc_ht=scontent.fdac31-1.fna&oh=00_AT9Q5eEZBwHL2R_kCoPTPRuntTZPFTGKopeX8fH3DeY8aA&oe=6342FA76'),
                      ),
                    ),
                  ),
                )
              ],
            ),

            //end
          ],
        ),
      ),
    );
  }
}
