import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:login_page/newpage.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();

  bool toggle = true;
  void isShow() {
    if (toggle) {
      toggle = false;
    } else {
      toggle = true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/pnb.png', height: 100),
          SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Welcome Back !',
              
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 5, 42, 129),
                ),
              ),
            ),
          ),
          SizedBox(height: 4),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Enter your credentials to login',
              
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(height: 18),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              
              controller: username,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
                hintText: 'Enter your name',
                label: Text('username'),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(height: 18),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              obscureText: toggle,
              controller: password,
              decoration: InputDecoration(
                label: Text('password'),
                suffixIcon: GestureDetector(
                  onTap: () {
                    setState(() {});
                    isShow();
                  },
                  child: Icon(Icons.visibility_off),
                ),
                hintText: 'Enter a Strong Password',
                prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(height: 18),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Text('Create user ?')],
            ),
          ),
          SizedBox(height: 18,),
          SizedBox(
            height: 50,
            width: 400,
            child: ElevatedButton(
              
            
              onPressed: () {
                if (username.text != '' && password.text != '') {
                  
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (_) => MyWidget()),
                  );
                } else {
                  EasyLoading.showError('Please enter correct details');
                }
              },
              style: ElevatedButton.styleFrom(
                
                backgroundColor: Color.fromARGB(255, 5, 42, 129)
              ),
              child: Text('LOGIN',style: TextStyle(fontSize: 20,color: Colors.white),),
            ),
          ),
        ],
      ),
    );
  }
}
