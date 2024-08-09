// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class OverflowScreen extends StatelessWidget {
  const OverflowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("HomePage"),
        ),
        body: Row(
          children: [
            Expanded(
              child: Image(
                image: NetworkImage(
                    'https://images.saymedia-content.com/.image/ar_4:3%2Cc_fill%2Ccs_srgb%2Cq_auto:eco%2Cw_1200/MTk2NzIzMTQ2NzMxMTAzMjUw/11-dogs-like-german-shepherd.png'),
              ),
            ),
            Expanded(
              child: Image(
                image: NetworkImage(
                    'https://s.yimg.com/ny/api/res/1.2/8yWF7dk87NqyVe9.8LWCgg--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTQyNg--/https://media.zenfs.com/en/dog_time_927/c7c559dc4cc9d543f3a928c66b339281'),
              ),
              flex: 2,
            ),
            Expanded(
              child: Image(
                image: NetworkImage(
                    'https://images.saymedia-content.com/.image/ar_4:3%2Cc_fill%2Ccs_srgb%2Cq_auto:eco%2Cw_1200/MTk2NzIzMTQ2NzMxMTAzMjUw/11-dogs-like-german-shepherd.png'),
              ),
            ),
          ],
        ));
  }
}
