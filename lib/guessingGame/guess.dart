import 'dart:math';

class Guess {
  num randomNumber = new Random.secure().nextInt(101) + 1;

  Guess();

  String guess(num number) {
    if (number == this.randomNumber) return 'You won. Winning number is ' + number.toString();
    if (number < this.randomNumber) {
      return "Your number is lower.";
    } else {
      return "Your number is higher";
    }
  }

  void createRandom() {
    this.randomNumber = new Random.secure().nextInt(101) + 1;
  }
}