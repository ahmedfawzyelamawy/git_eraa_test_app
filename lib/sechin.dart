import 'package:flutter/material.dart';

class Session extends StatelessWidget {
  const Session({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text('Back',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 18,
          ),
          Text('Avaiable cars for ride',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 25)),
          Text(
            '18 cars found',
            style: TextStyle(
                color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 15,
          ),
          Expanded(
            child: ListView.separated(
                itemBuilder: (context, index) {
                  return Container(
                    padding: EdgeInsetsDirectional.all(8),
                    margin: EdgeInsetsDirectional.all(5),
                    // color: Colors.green[100],
                    width: 330,
                    height: 170,
                    decoration: BoxDecoration(
                        color: Colors.green[100],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 1, color: Colors.green)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('BMW Cabiro',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                        SizedBox(
                          height: 1,
                        ),
                        Row(
                          children: [
                            Text('Automatic : 3 seats : octane',
                                style: TextStyle(
                                  color: Colors.grey,
                                )),
                            SizedBox(width: 50),
                            Image.asset(
                              'assets/images/car.jpg',
                              height: 50,
                              width: 100,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.location_on),
                            Text('800m ( 5mins away) ')
                          ],
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Container(
                              padding: EdgeInsetsDirectional.all(12),
                              width: 145,
                              height: 45,
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(10),
                                  border:
                                      Border.all(color: Colors.green, width: 1)),
                              child: Text('        Book later',
                                  style: TextStyle(
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              padding: EdgeInsetsDirectional.all(12),
                              width: 145,
                              height: 45,
                              decoration: BoxDecoration(
                                  color: Colors.green[900],
                                  borderRadius: BorderRadius.circular(10),
                                  border:
                                      Border.all(color: Colors.green, width: 1)),
                              child: Text('         Ride Now',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ],
                        )
                      ],
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: 5,
                  );
                },
                itemCount: 10),
          )
        ],
      ),
    );
  }
}
