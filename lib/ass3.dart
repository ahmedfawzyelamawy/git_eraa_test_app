import 'package:flutter/material.dart';

class Ass3 extends StatelessWidget {
  const Ass3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100),
            Text(
              'Login Now',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 35),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'please login to continue using our app',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[600],
                  fontSize: 15),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Enter via social networks',
              style: TextStyle(
                  color: Colors.grey[600],
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      print('clicked icon');
                    },
                    child: Image.asset(
                      'assets/images/twiter.jpeg',
                      width: 50,
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue[400],
                        fixedSize: Size(150, 50)),
                  ),
                  SizedBox(
                    width: 32,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/facebock1.jpeg',
                      width: 50,
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue[900],
                        fixedSize: Size(150, 50)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text('or login with email',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[600],
                    fontSize: 15)),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    'Email',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  fixedSize: Size(320, 45)),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    'password',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  fixedSize: Size(320, 45)),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Row(
                children: [
                  Icon(Icons.circle_outlined, color: Colors.blue),
                  Text(
                    ' Remember me',
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Text('forget password ?',
                      style: TextStyle(color: Colors.grey[550]))
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue[500], fixedSize: Size(320, 50)),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 80,
                  ),
                  Text('Don`t have an account ?'),
                  TextButton(
                    onPressed: () {},
                    child: Text(' Login',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[700])),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
