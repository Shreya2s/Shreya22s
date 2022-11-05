import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:untitled3/Login_Register/auth.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String? errorMessage = '';
  bool isLogin = true;

  final TextEditingController _controllerEmail = TextEditingController();
  final TextEditingController _controllerPassword = TextEditingController();


  Future<void> signInWithEmailAndPassword() async {
    try {
      await Auth().signInWithEmailAndPassword(
        email: _controllerEmail.text,
        password: _controllerPassword.text,
      );
    } on FirebaseAuthException catch (e) {
      setState(() {
        errorMessage = e.message;
      });
    }
  }

  Future<void> createUserWithEmailAndPassword() async {
    try {
      await Auth().createUserWithEmailAndPassword(
        email: _controllerEmail.text,
        password: _controllerPassword.text,
      );
    } on FirebaseAuthException catch (e) {
      setState(() {
        errorMessage = e.message;
      });
    }
  }

  Widget _title() {
    return Center(child: const Text('Fitness', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40,
    letterSpacing: 2),));
  }

  Widget _entryField(
      String title,
      TextEditingController controller,
      ) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: title,
      ),
    );
  }

  Widget _errorMessage() {
    return Text(errorMessage == '' ? '' : 'Humm ? $errorMessage');
  }

  Widget _submitButton() {
    return ElevatedButton(
      onPressed:
      isLogin ? signInWithEmailAndPassword : createUserWithEmailAndPassword,
      child: Container(
        child: Text(isLogin ? 'Login' : 'Register',
          style: TextStyle(fontSize: 45),),
      ),
    );
  }

  Widget _loginOrRegisterButton() {
    return TextButton(
      onPressed: () {
        setState(() {
          isLogin = !isLogin;
        });
      },
      child: Text(isLogin ? 'Register instead' : 'Login instead',
        style: TextStyle(fontSize: 20),),
    );
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: _title(),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Image.asset('assets/Mobile_login.png',),
              SizedBox(height: 40),
              TextField(decoration: InputDecoration(fillColor: Colors.black,
                border: InputBorder.none, hintText: "Email",
                prefixIcon: Icon(Icons.email_outlined , color: Colors.deepPurple, size: 35),
              ),style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w700),
                  controller:_controllerEmail ),
              SizedBox(height: 30),
              TextField(decoration: InputDecoration(
                border: InputBorder.none, hintText: "Password",
                prefixIcon: Icon(Icons.lock_outlined , color: Colors.deepPurple, size: 35,),
              ),style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w700),
                  obscureText: true,
                  controller:_controllerPassword ),
              SizedBox(height: 20),
              Container(height: 30, width: width,
                child: Center(child:_errorMessage(),),
              ),
              SizedBox(height: 40),
              _submitButton(),
              _loginOrRegisterButton(),
            ],
          ),
        ),
      ),
    );
  }
}
