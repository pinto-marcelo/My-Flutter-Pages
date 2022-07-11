import 'package:flutter/material.dart';
import 'package:mixed/square_art_hp.dart';

class HomePagePiql2 extends StatelessWidget {
  const HomePagePiql2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: <Widget>[
          Container(
            width: double.maxFinite,
            height: 130,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.grey,
                width: 2,
              ),
            ),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                    child: Image.asset(
                      "lib/assets/chair_white_blue-removebg-preview.png",
                      width: 80,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F5F5),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 2,
                        color: Colors.grey,
                        offset: Offset(0, 1),
                        spreadRadius: 2,
                        blurStyle: BlurStyle.solid,
                      ),
                    ],
                    border: Border.all(
                      color: const Color(0xFFF5F5F5),
                      width: 2,
                    ),
                  ),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: <Widget>[
                        const Text(
                          "Texto",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Divider(
                          thickness: 1,
                          color: Color(0xFF0000FE),
                        ),
                        const Text(
                          'Et Coralis Gorduris\nCobol primarium At programat\nMugidus Supremus Aud Totem\nBem Sincerum com Voseix\nContratus mis empresalis',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 100,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: const Color(0xFF0000FE),
                                ),
                                child: TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Press',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: const Color(0xFF0000FE),
                                ),
                                child: TextButton(
                                  onPressed: (() {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const SquareArtHP(),
                                      ),
                                    );
                                  }),
                                  child: const Text(
                                    "Next ->",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
