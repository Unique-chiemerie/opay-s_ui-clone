import 'package:flutter/material.dart';

class PaymentCard extends StatelessWidget {
  const PaymentCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Payment',
              style: TextStyle(
                  color: Color.fromARGB(255, 57, 25, 111),
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.all(5),
          height: 90,
          width: 350,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 240, 234, 234),
                    ),
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.phone_iphone_rounded,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 240, 234, 234),
                    ),
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.data_usage_sharp,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 240, 234, 234),
                    ),
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.sports_basketball,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 240, 234, 234),
                    ),
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.tv,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 45,
                  ),
                  Text(
                    'Airtime',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Text(
                    'Data',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Text(
                    'Betting',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Text(
                    'Tv',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  )
                ],
              ),
            ],
          ),
        ), //replace this
        Container(
          height: 90,
          width: 350,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 240, 234, 234),
                    ),
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.lightbulb_sharp,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 240, 234, 234),
                    ),
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.wifi,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 240, 234, 234),
                    ),
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.school_rounded,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 240, 234, 234),
                    ),
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    child: const Icon(
                      Icons.arrow_forward_rounded,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 45,
                  ),
                  Text(
                    'Electricity',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'internet',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'school & Exam',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'More',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
