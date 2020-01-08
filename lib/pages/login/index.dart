import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(219, 44, 31, 1),
      //appBar: AppBar(title: Text('appbar')),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 5,
              child: Container(
                child: Center(
                  child: Container(
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(242, 42, 37, 1),
                        borderRadius: BorderRadius.circular(100.0),
                        image: DecorationImage(
                            fit: BoxFit.none,
                            image: AssetImage(
                              'assets/images/login/login.png',
                            ))),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Column(
                children: <Widget>[
                  Expanded(
                    flex: 5,
                    child: Container(),
                  ),
                  Expanded(
                    flex: 5,
                    child: Center(
                      child: Column(
                        children: <Widget>[
                          Container(
                            height: 45,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(25.0))
                            ),
                            child: Center(
                              child: Text('手机号登录',style: TextStyle(color: Color.fromRGBO(255, 58, 58, 1))),
                            ),
                          ),
                        ],
                      ),
                    )
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
