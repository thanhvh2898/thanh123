import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          child: Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.23,
                color: Colors.red,
                child: Column(
                  children: [
                    Container(
                      color: Colors.lightBlue.shade200,
                      height: MediaQuery.of(context).size.height * 0.2,
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(
                                    child: Container(
                                  color: Colors.grey,
                                )),
                                Expanded(
                                    child: Container(
                                  color: Colors.orange,
                                )),
                                Expanded(
                                    child: Container(
                                  color: Colors.lightBlue,
                                )),
                                Expanded(
                                    child: Container(
                                  color: Colors.pink.shade400,
                                ))
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(child: Container()),
                                Expanded(child: Container()),
                                Expanded(child: Container()),
                                Expanded(
                                    child: Container(
                                  color: Colors.cyanAccent,
                                ))
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Expanded(child: Container()),
                                Expanded(child: Container()),
                                Expanded(child: Container()),
                                Expanded(
                                    child: Container(
                                  color: Colors.yellow,
                                ))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.black,
                      height: MediaQuery.of(context).size.height * (0.8 / 3),
                    ),
                    Container(
                      color: Colors.yellow.shade400,
                      height: MediaQuery.of(context).size.height * (0.8 / 3),
                    ),
                    Container(
                      color: Colors.white,
                      height: MediaQuery.of(context).size.height * (0.8 / 3),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.49,
                color: Colors.pink.shade400,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.040,
                ),
                width: MediaQuery.of(context).size.width * 0.24,
                color: Colors.pink.shade400,
              )
            ],
          ),
        ),
        Positioned(
          left: 50,
          bottom: 200,
          child: Container(
            height: 100,
            width: 200,
            decoration: new BoxDecoration(color: Colors.grey.withOpacity(0.5)),
          ),
        ),
        Positioned(
            right: 10,
            bottom: 10,
            child: IconButton(
              icon: Icon(Icons.play_circle_outline, size: 40.0),
              onPressed: () {},
            ))
      ]),
    );
  }
}
