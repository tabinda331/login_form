import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../Utils/appimages.dart';

class Tabinda extends StatelessWidget {
  const Tabinda({super.key});

  @override
  Widget build(BuildContext context) {
    print('rebuild 2');
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text(
          'Tabinda first Screen',
        ),
      ),
      body:  SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Row(

              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                    height: 50,
                    width: 50,
                    image: AssetImage(
                      'assets/Images/fox.png',
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintaince',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Mont-Medium',
                          color: Colors.teal),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Mont-Medium',
                          color: Colors.teal),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            const Center(
              child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Mont-Medium',
                    color: Colors.teal),
              ),
            ),
            const SizedBox(
              height: 23,
            ),
            const Center(
              child: Text(
                'Tabinda is creating login page first time in flutter.It make me feeel goood',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 13,
                    fontFamily: 'Mont-Light',
                    color: Colors.black),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:20,),
              child: Container(
                height: 50,
                child: TextFormField(
                  decoration:  InputDecoration(
                    hintText: 'Email',
                    fillColor: Colors.white54 ,
                    filled: true,
                    prefixIcon: Icon(Icons.alternate_email,color:Colors.black,),
                    disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color:Colors.grey)

                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color:Colors.grey),
                        borderRadius: BorderRadius.circular(30)

                    ),

                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color:Colors.grey,),

                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:20,),
              child: Container(
                height: 50,
                child: TextFormField(
                  decoration:  InputDecoration(
                      hintText: 'Passward',
                      fillColor: Colors.white54,
                      filled: true,
                      prefixIcon: Icon(Icons.lock_open,color:Colors.black,),
                      disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey)

                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey),
                          borderRadius: BorderRadius.circular(30)

                      ),

                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey,),

                      ),
                  ),
                ),
              ),
            ),
          const  SizedBox(height: 100,),

            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius:BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text(
                  'Log in',
                      style:TextStyle(
                    fontSize:18,
                  fontFamily:'Mont-Light',
                    color:Colors.white
                ),

                ),
              ),

            ),

            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Center(
                      child: Text(
                        'dont have an account?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Mont-Light',
                            color: Colors.black),
                      ),
                    ),
                    Center(
                      child: Text(
                        'Sign up',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Mont-Light',
                            color: Colors.deepOrange,),
                      ),
                    ),

                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
