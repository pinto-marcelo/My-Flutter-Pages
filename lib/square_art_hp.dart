import 'package:flutter/material.dart';
import 'package:mixed/homepagedark.dart';
import 'bottomnavbar.dart';

class SquareArtHP extends StatefulWidget {
  const SquareArtHP({Key? key}) : super(key: key);

  @override
  State<SquareArtHP> createState() => _SquareArtHPState();
}

class _SquareArtHPState extends State<SquareArtHP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavBar(),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 25, 10, 0),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: <Widget>[
                          Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: const Color(0xFF0000FE),
                            elevation: 0,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(50),
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(0),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Container(
                                decoration: const BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 20,
                                      color: Color(0xFF090F13),
                                      offset: Offset(20, 0),
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  color: Colors.white,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CircleAvatar(
                                        radius: 40,
                                        backgroundColor: Colors.white,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image.asset(
                                                "lib/assets/chair_white_blue-removebg-preview.png",
                                                height: MediaQuery.of(context)
                                                    .size
                                                    .height,
                                                fit: BoxFit.contain),
                                          ],
                                        ),
                                      ),
                                      const Text(
                                        "Loren Ipsun of chairs.",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                      const Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(10, 0, 10, 0),
                                        child: Text(
                                          "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                      Container(
                                        decoration: const BoxDecoration(
                                            color: Color(0xFF0000FE),
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(50),
                                              bottomRight: Radius.circular(50),
                                              topLeft: Radius.circular(50),
                                              topRight: Radius.circular(50),
                                            )),
                                        child: TextButton(
                                          onPressed: () {},
                                          child: const Text('Buy Now!',
                                              style: TextStyle(
                                                  color: Colors.white)),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: const Color(0xFF0000FE),
                            elevation: 0,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(0),
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(50),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Container(
                                decoration: const BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 20,
                                      color: Color(0xFF090F13),
                                      offset: Offset(20, 0),
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  color: Colors.white,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        "Donec libero mi",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(10, 0, 10, 0),
                                        child: Text(
                                          "hendrerit non dictum a, ultricies sollicitudin arcu. Fusce accumsan metus id ullamcorper congue.",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: const Color(0xFF0000FE),
                            elevation: 0,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(50),
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(0),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Container(
                                decoration: const BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 20,
                                      color: Color(0xFF090F13),
                                      offset: Offset(20, 0),
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  color: Colors.white,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        "Nulla bibendum",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(10, 0, 10, 0),
                                        child: Text(
                                          "dui nec enim rutrum, ut posuere leo consequat. In aliquam velit ornare lectus lacinia mattis. ",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: const Color(0xFF0000FE),
                            elevation: 0,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(0),
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(50),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Container(
                                decoration: const BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 20,
                                      color: Color(0xFF090F13),
                                      offset: Offset(20, 0),
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  color: Colors.white,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        "Duis fringilla nulla ante",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(10, 0, 10, 0),
                                        child: Text(
                                          "In aliquam velit ornare lectus lacinia mattis. Duis fringilla nulla ante.",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: const Color(0xFF0000FE),
                            elevation: 0,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(50),
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(0),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Container(
                                decoration: const BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 20,
                                      color: Color(0xFF090F13),
                                      offset: Offset(20, 0),
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  color: Colors.white,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        "Fusce sagittis",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(10, 0, 10, 0),
                                        child: Text(
                                          "augue nec tempus placerat, lectus nulla maximus mi, non congue arcu enim vel lacus.",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: const Color(0xFF0000FE),
                            elevation: 0,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(0),
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(50),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                decoration: const BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 20,
                                      color: Color(0xFF090F13),
                                      offset: Offset(20, 0),
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 10,
                                  ),
                                  color: Colors.white,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        " Pellentesque feugiat",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(10, 0, 10, 0),
                                        child: Text(
                                          '- odio quam vel condimentum \n- velit venenatis volutpat Mauris dictum nunc ac arcu\n- Vivamus urna eros, iaculis eu pretium vel\n- ornare egestas',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      ),
                                    ],
                                  ),
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
            Container(
              decoration: const BoxDecoration(
                  color: Color(0xFF0000FE),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  )),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomePageDark()));
                },
                child: const Text('Next ->',
                    style: TextStyle(color: Colors.white)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
