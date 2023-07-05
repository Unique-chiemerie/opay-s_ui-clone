import 'package:flutter/material.dart';

class ReferandEarn extends StatelessWidget {
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
            height: 40,
            width: 40,
            child: const Icon(Icons.thumb_up_outlined)),
        Container(
          margin: const EdgeInsets.all(10),
          height: 70,
          width: 160,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Refer and earn',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 57, 25, 111),
                    fontSize: 10),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Earn \$800 cashback per referal',
                style: TextStyle(color: Colors.grey, fontSize: 8),
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

class PredictandWin extends StatelessWidget {
  const PredictandWin({super.key});
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
            height: 40,
            width: 40,
            child: const Icon(Icons.monetization_on)),
        Container(
          margin: const EdgeInsets.all(10),
          height: 70,
          width: 160,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Predict and win',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 57, 25, 111),
                    fontSize: 10),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'freely predict to share \$10,000,000',
                style: TextStyle(color: Colors.grey, fontSize: 8),
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
