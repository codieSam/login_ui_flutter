import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Maintenance",
                          style: TextStyle(
                            fontFamily: "Rubik Medium",
                            fontSize: 24,
                            color: Color.fromARGB(221, 19, 18, 18),
                          ),
                        ),
                        Text(
                          "Box",
                          style: TextStyle(
                            fontFamily: "Rubik Medium",
                            fontSize: 24,
                            color: Color.fromARGB(221, 223, 122, 13),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                    child: Text(
                  "Log in",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color.fromARGB(221, 19, 18, 18),
                  ),
                )),
                const SizedBox(
                  height: 15,
                ),
                const Center(
                  child: Text(
                    "Lorem text is the random text \n that you can use in your practise",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color.fromARGB(221, 13, 13, 28),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      fillColor: const Color.fromARGB(255, 241, 239, 236),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 83, 78, 72),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color.fromARGB(255, 239, 144, 3),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color.fromARGB(255, 239, 144, 3),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: const Color.fromARGB(255, 241, 239, 236),
                      filled: true,
                      hintText: "Password",
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Color.fromARGB(255, 83, 78, 72),
                      ),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color.fromARGB(255, 239, 144, 3),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color.fromARGB(255, 239, 144, 3),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 348, top: 5, bottom: 370),
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(
                      fontFamily: "Rubik Medium",
                      decoration: TextDecoration.underline,
                      color: Color.fromARGB(255, 4, 85, 151),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 255, 85, 0),
                  ),
                  width: 470,
                  height: 60,
                  child: const Text(
                    'Log in ',
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have account?",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Regular',
                        color: Color.fromARGB(255, 21, 21, 21),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Sign Up",
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Medium',
                        color: Color.fromARGB(255, 255, 85, 0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
