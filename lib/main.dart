import 'package:flutter/material.dart';

void main() =>
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Center(child: Text('Motivational Quotes',
        style: TextStyle(
          color: Colors.white70,
          letterSpacing: 2.5,
          fontSize: 30.0,
        ),),),
      ),
      body: page(),
      backgroundColor: Colors.brown,
      ),
    ),
  );
class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  int x=0;
  @override
  Widget build(BuildContext context) {
    List<String> quotes = [
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      'The best error message is the one that never shows up. - Thomas Fuchs',
      "Code is read by humans, not machines. - Anonymous",
      "Do not worry about your difficulties in programming; I can assure you that mine are still greater. - Albert Einstein",
      "The only way to do great work is to love what you do. - Steve Jobs",
      "Code is where the real poets of our time hide. - Marcus Overhagen",
      "Simplicity is the soul of efficiency. - Austin Freeman",
      "The best code is no code at all. - Jeff Atwood",
      "Code as if the person who ends up maintaining your code is a violent psychopath who knows where you live. - John Woods",
      "Programming is not about typing, it's about thinking. - Rich Hickey",
      "The computer was born to solve problems that did not exist before. - Bill Gates",
      "Every programmer is an author. - Sercan Leylek",
      "Code speaks louder than words. - Anonymous",
      "The greatest glory in living lies not in never falling, but in rising every time we fall. - Nelson Mandela",
      "Quality is not an act, it is a habit. - Aristotle",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. - Steve Jobs",
      "The harder you work, the luckier you get. - Gary Player",
      "Great coders are today's rockstars. - Anonymous",
      "Programming isn’t about what you know; it’s about what you can figure out. - Chris Pine",
      "The best way to predict the future is to invent it. - Alan Kay",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "The computer is incredibly fast, accurate, and stupid. Man is unbelievably slow, inaccurate, and brilliant. - Leo Cherne",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "In the face of ambiguity, refuse the temptation to guess. - Timothy Hunt",
      "The only place where success comes before work is in the dictionary. - Vidal Sassoon",
      "Always code as if the guy who ends up maintaining your code will be a violent psychopath who knows where you live. - Martin Golding",
      "Success is not final, failure is not fatal: It is the courage to continue that counts. - Winston Churchill",
      "The code you write makes you a programmer. The code you delete makes you a good one. The code you don't have to write makes you a great one. - Mario Fusco",
      "Don't watch the clock; do what it does. Keep going. - Sam Levenson",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "I think it's fair to say that personal computers have become the most empowering tool we've ever created. They're tools of communication, they're tools of creativity, and they can be shaped by their user. - Bill Gates",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "Believe you can and you're halfway there. -Theodore Roosevelt",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful. - Albert Schweitzer",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "The best way to predict the future is to invent it. - Alan Kay",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "It’s not at all important to get it right the first time. It’s vitally important to get it right the last time. - Andrew Hunt and David Thomas",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "The only way to do great work is to love what you do. - Steve Jobs",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "Quality is not an act, it is a habit. - Aristotle",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "The best code is no code at all. - Jeff Atwood",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "The best error message is the one that never shows up. - Thomas Fuchs",
      "Code is like humor. When you have to explain it, it’s bad. - Cory House",
      "The more you know, the more you realize you don't know. - Anonymous",
    ];
    return Center(
      child: Stack(
        children: [
          Container(
            alignment: Alignment.center,
            child: TextButton(
              onPressed: () {
                setState(() {
                  if (x < 50) x++;
                  if (x == 50) x = 0;
                });
              },
              child: Image.asset('images/bg.png'),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child:FittedBox(

              fit: BoxFit.contain,

              child: Text(
                quotes[x],
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ),

            ),
          ),
        ],
      )
    );
  }
}


