import 'package:flutter/material.dart';
import 'bonusScreen.dart';
import 'payment.dart';
import 'refer.dart';

class useracc {
  String Name;
  String Bal;
  useracc(this.Bal, this.Name);
}

List<useracc> userinfo = [
  useracc('\$10,000.00', 'Lil mate'),
  useracc('\$20,000.00', 'micheal'),
];

class uiLayout extends StatefulWidget {
  @override
  State<uiLayout> createState() => _uiLayoutState();
}

class _uiLayoutState extends State<uiLayout> {
  var money = userinfo[0].Bal;

  void _pressed() {
    setState(() {
      money = '*****';
    });
  }

  void _longpress() {
    setState(() {
      money = userinfo[0].Bal;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.all(10),
            height: 50,
            width: 350,
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  margin: EdgeInsets.all(5),
                  child: Image.asset('image/image/doctor.png'),
                ),
                Container(
                  height: 50,
                  width: 90,
                  margin: const EdgeInsets.all(5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello ${userinfo[1].Name}',
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      const Icon(
                        Icons.verified,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  margin: const EdgeInsets.all(5),
                  child: const Icon(
                    Icons.supervisor_account,
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  margin: const EdgeInsets.all(5),
                  child: const Icon(Icons.qr_code_scanner),
                ),
                Container(
                  height: 50,
                  width: 50,
                  margin: const EdgeInsets.all(5),
                  child: const Icon(Icons.notifications),
                ),
              ],
            ),
          ),
          //card with transfer and all those features
          Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(10),
            ),
            height: 150,
            width: 350,
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 3),
                  height: 50,
                  width: 320,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        height: 100,
                        width: 135,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Total balance:',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                  color: Colors.white),
                            ),
                            Container(
                              width: 200,
                              height: 20,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      _pressed();
                                    },
                                    onLongPress: () {
                                      _longpress();
                                    },
                                    child: const Icon(
                                      Icons.remove_red_eye,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    money,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 40,
                        width: 135,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Transaction',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            IconButton(
                              alignment: Alignment.topRight,
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_forward_ios_sharp,
                                  size: 15, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 320,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            height: 50,
                            width: 50,
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.add,
                                  color: Colors.green,
                                )),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text('Add money',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            height: 50,
                            width: 50,
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.send,
                                  color: Colors.green,
                                )),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text('Transfer',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            height: 50,
                            width: 50,
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.currency_exchange_rounded,
                                  color: Colors.green,
                                )),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Withdraw',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          //another card
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                    blurRadius: 2,
                    blurStyle: BlurStyle.normal,
                    color: Colors.grey),
              ],
            ),
            margin: const EdgeInsets.all(10),
            height: 70,
            width: 350,
            child: BonusAd(),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            height: 210,
            width: 350,
            child: PaymentCard(),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                    blurRadius: 2,
                    blurStyle: BlurStyle.normal,
                    color: Colors.grey),
              ],
            ),
            height: 50,
            width: 350,
            child: ReferandEarn(),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                    blurRadius: 2,
                    blurStyle: BlurStyle.normal,
                    color: Colors.grey),
              ],
            ),
            height: 50,
            width: 350,
            child: PredictandWin(),
          ),
        ],
      ),
    );
  }
}
