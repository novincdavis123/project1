import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:project1/newstag.dart';

class RegScreen extends StatefulWidget {
  @override
  State<RegScreen> createState() => _RegScreenState();
}

class _RegScreenState extends State<RegScreen> {
  var formkey = GlobalKey<FormState>();
  var showpass = true;
  var showpass2 = true;
  var confirmpassword;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formkey,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text(
                'Sign Up',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text(
                'Create an Account,Its free',
                style: TextStyle(fontSize: 10),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 10),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.perm_contact_cal_rounded),
                  labelText: "Email ID",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  hintText: "User-ID",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 20),
              child: TextFormField(
                validator: (password) {
                  confirmpassword = password;
                  if (password!.isEmpty || password.length < 6) {
                    return 'Not a valid password';
                  } else {
                    return null;
                  }
                },
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.visibility_off),
                    labelText: "PASSWORD",
                    suffixIcon: Icon(Icons.visibility_off),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                    hintText: "Password"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 20),
              child: TextFormField(
                validator: (cpassword) {
                  if (cpassword!.isEmpty || cpassword.length < 6 || confirmpassword != cpassword) {
                    return 'Not  valid  or password mismatch';
                  } else {
                    return null;
                  }
                },
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.visibility_off),
                    labelText: "PASSWORD",
                    suffixIcon: Icon(Icons.visibility_off),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                    hintText: "conform Password"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      minimumSize: Size(500,50)),
                  onPressed: () {
                    final valid = formkey.currentState!.validate();
                    if (valid) {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Newstag()));
                    } else {
                      Fluttertoast.showToast(
                          msg: "Login Failed",
                          toastLength: Toast.LENGTH_SHORT,
                          gravity: ToastGravity.CENTER_RIGHT,
                          //timeInSecForIosWeb: 1,
                          backgroundColor: Colors.red,
                          textColor: Colors.white,
                          fontSize: 16.0
                      );
                    }
                  }, child: const Text('Sign Up')),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Text("Do you have an Account? Login"),
            ),
          ],
        ),
      ),
    );
  }
}