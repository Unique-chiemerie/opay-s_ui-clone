import 'package:flutter/material.dart';

class BonusAd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Color.fromARGB(255, 240, 234, 234),
          ),
          margin: const EdgeInsets.all(10),
          height: 50,
          width: 50,
          child: Image.asset('image/image/ad.png'),
        ),
        Container(
          margin: const EdgeInsets.all(10),
          height: 70,
          width: 160,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Earn \$300 Bonus',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 57, 25, 111),
                    fontSize: 15),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Get your pay Me acct for collection',
                style: TextStyle(color: Colors.grey, fontSize: 10),
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.all(10),
          height: 70,
          width: 70,
          child: const Icon(
            Icons.cancel,
            size: 20,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
