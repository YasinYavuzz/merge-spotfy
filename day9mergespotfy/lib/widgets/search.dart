

import 'package:flutter/material.dart';


class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key});

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  var _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Image.asset('assets/search.png'),
        backgroundColor: Colors.black,
        title: Text(
          'search',
          style: TextStyle(
              color: Colors.grey, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: <Widget>[Image.asset('assets/more-vertical.png')],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 78, 79, 80),
                    border: Border.all(
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 43,
                  width: 342,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Image.asset(
                          'assets/search.png',
                          width: 25,
                        ),
                      ),

                      SizedBox(
                        
                        height:  43,

                        width: 300,
                        child: TextField(
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          controller: _controller,
                          decoration: InputDecoration(
                            
                            contentPadding: EdgeInsets.only(left: 10,top: 12),
                            hintText: 'Artist, song, or podcast',
                            filled: true,
                            hoverColor: Colors.white,
                            
                            fillColor: Color.fromARGB(255, 38, 184, 38),
                            hintStyle: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                            focusColor: Colors.white,
                            //hintStyle: ,
                            border: OutlineInputBorder(
                              
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.clear),
                              onPressed: (() {
                                setState(() {
                                  _controller.clear();
                                });
                            }))
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'The Kid LAROI',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Drake',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Justin Bieber',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Joji',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'The Kid LAROI',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Hip Hop',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Pop',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Top-Hits',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Jazz',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25),
                    width: 98,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 39, 40, 41),
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Rap',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 30),
                  width: 110,
                  height: 30,
                  child: Text(
                    'Podcasts',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            child: Image.asset('assets/photo1.png'),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 10, right: 9),
                              child: Column(
                                children: [
                                  Text(
                                    'Impaulsive',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                  Text(
                                    '334 ep.',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            child: Image.asset('assets/photo2.png'),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 10, right: 9),
                              child: Column(
                                children: [
                                  Text(
                                    'Ted Talks Daily',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                  Text(
                                    '155 ep.',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                ],
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 30, top: 10),
                            child: Image.asset('assets/photo3.png'),
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 10, right: 9),
                              child: Column(
                                children: [
                                  Text(
                                    'Hip-Hop',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                  Text(
                                    '128 ep.',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                ],
                              ))
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 55, left: 30),
              width: 120,
              height: 30,
              child: Text(
                'Browse all',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            GridView.count(
              childAspectRatio: MediaQuery.of(context).size.width /
                (MediaQuery.of(context).size.height / 3),
              crossAxisCount: 2,
              crossAxisSpacing: 7,
              mainAxisSpacing: 7,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              
              children: [
                Container(
                  padding: const EdgeInsets.all(25),
                  margin: EdgeInsets.only(left: 10,top:10,right: 10),
                  width: 20,
                  height: 20,
                  // color: Color.fromARGB(255, 49, 175, 154),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xffE02FCF),
                        Color(0xff00C188),
                      ]
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text(
                    'Made For You',
                     style: TextStyle(color: Colors.white, fontSize: 15,fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(25),
                  margin: EdgeInsets.only(left: 10,top:10,right: 10),
                  width: 20,
                  height: 20,
                  // color: Color.fromARGB(255, 49, 175, 154),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff0A3CEC),
                        Color(0xff4DD4AC),
                      ]
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text(
                    'Charts',
                     style: TextStyle(
                      color: Colors.white, 
                     fontSize: 15,fontWeight: FontWeight.bold,
                     ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(25),
                  margin: EdgeInsets.only(left: 10,top:10,right: 10),
                  width: 20,
                  height: 20,
                  // color: Color.fromARGB(255, 49, 175, 154),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff0A3CEC),
                        Color(0xffD9DD01),
                      ]
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text(
                    'Discover',
                     style: TextStyle(
                      color: Colors.white, 
                     fontSize: 15,fontWeight: FontWeight.bold,
                     ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(25),
                  margin: EdgeInsets.only(left: 10,top:10,right: 10),
                  width: 20,
                  height: 20,
                  // color: Color.fromARGB(255, 49, 175, 154),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff0E31AE),
                        Color(0xffDD1010),
                      ]
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text(
                    'New Release',
                     style: TextStyle(
                      color: Colors.white, 
                     fontSize: 15,fontWeight: FontWeight.bold,
                     ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(25),
                  margin: EdgeInsets.only(left: 10,top:10,right: 10),
                  width: 20,
                  height: 20,
                  // color: Color.fromARGB(255, 49, 175, 154),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xffDD1010),
                        Color(0xffD9DD01),
                      ]
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text(
                    'Charts',
                     style: TextStyle(
                      color: Colors.white, 
                     fontSize: 15,fontWeight: FontWeight.bold,
                     ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(25),
                  margin: EdgeInsets.only(left: 10,top:10,right: 10),
                  width: 20,
                  height: 20,
                  // color: Color.fromARGB(255, 49, 175, 154),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xffDD1010),
                        Color.fromARGB(255, 52, 252, 112),
                      ]
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Text(
                    'Discover',
                     style: TextStyle(
                      color: Colors.white, 
                     fontSize: 15,fontWeight: FontWeight.bold,
                     ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

      
    );
  }
}