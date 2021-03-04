import 'dart:math';

class Distance {

  double originX, originY, destinationX, destinationY, result, x, y, deglen = 110.25, miles;

  Distance(this.originX, this.originY, this.destinationX, this.destinationY);

  // Method chaining used to simplify operations.
  Distance calculateDistance() {
    x = this.originX - this.destinationX;
    y = (this.originY - this.destinationY) * cos(this.destinationX);
    this.result = this.deglen * sqrt(x * x + y * y);
    return this;
  }

  // Method chaining used to simplify operations.
  Distance toMiles() {
    this.miles = this.result * 0.621371;
    return this;
  }

  // Displays the final result.
  double milesResult() {
    return this.miles;
  }

}