import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/profile.jpg'),
                ),
                SizedBox(
                  height: 15,
                ),
                Text('Ahmed fawzy',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    )),
                SizedBox(height: 4),
                Text(
                  'Ahmedfawzy@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  height: 50,
                  width: 240,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Upgrade To Pro',
                      style: TextStyle(fontSize: 13, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.amber, shape: StadiumBorder()),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 60,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {
                          print('Button Clicked');
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey[900],
                          elevation: 3.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.privacy_tip, // Add your icon here
                              color: Colors.grey, // Set the icon color
                            ),
                            SizedBox(width: 15.0),
                            Text(
                              'Privcy',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.grey[400]),
                            ),
                            Expanded(child: SizedBox(width: 180.0)),
                            Icon(
                              Icons.arrow_forward_ios, // Add your icon here
                              color: Colors.grey, // Set the icon color
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                        height: 60,
                        width: 350,
                        child: ElevatedButton(
                          onPressed: () {
                            print('Button Clicked');
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey[900],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0)),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.update_outlined,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Purchase History',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.grey[400]),
                              ),
                              // Expanded(child: SizedBox(width: 180.0,),),
                              SizedBox(
                                width: 130.0,
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        )),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 60,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {
                          print('clicked object');
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.grey[900],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0))),
                        child: Row(
                          children: [
                            Icon(
                              Icons.help,
                              color: Colors.grey[400],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text('Help & Support',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.grey[400])),
                            SizedBox(
                              width: 135.0,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 60,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {
                          print('clicked object');
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.grey[900],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0))),
                        child: Row(
                          children: [
                            Icon(
                              Icons.settings,
                              color: Colors.grey[400],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text('Setting',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.grey[400])),
                            SizedBox(
                              width: 200.0,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 60,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {
                          print('clicked object');
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.grey[900],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0))),
                        child: Row(
                          children: [
                            Icon(
                              Icons.person_add_alt_1,
                              color: Colors.grey[400],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text('invante a frined',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.grey[400])),
                            SizedBox(
                              width: 135.0,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    SizedBox(
                      height: 60,
                      width: 350,
                      child: ElevatedButton(
                        onPressed: () {
                          print('clicked object');
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.grey[900],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0))),
                        child: Row(
                          children: [
                            Icon(
                              Icons.logout,
                              color: Colors.grey[400],
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text('Loggout',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.grey[400])),
                            SizedBox(
                              width: 185.0,
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                )
              ]),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        actions: [
          Icon(
            Icons.light_mode,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
