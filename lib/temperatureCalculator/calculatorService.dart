class Calculator {
  double initialTemperature;

  Calculator({this.initialTemperature});

  double celsiusToFahrenheit() {
    return (this.initialTemperature * 9/5) + 32;
  }

  double celsiusToKelvin() {
    return this.initialTemperature + 273.15;
  }

  double fahrenheitToCelsius() {
    return (this.initialTemperature - 32) * 5/9;
  }

  double fahrenheitToKelvin() {
    return 273.5 + ((this.initialTemperature - 32.0) * (5.0/9.0));
  }

  double kelvinToFahrenheit() {
    return this.kelvinToCelsius() * (9/5) + 32;
  }

  double kelvinToCelsius() {
    return this.initialTemperature - 273.15;
  }

  double selection(String selection) {
    if (selection == 'Celsius to Fahrenheit') return this.celsiusToFahrenheit();
    if (selection == 'Fahrenheit to Celsius') return this.fahrenheitToCelsius();
    if (selection == 'Celsius to Kelvin') return this.celsiusToKelvin();
    if (selection == 'Fahrenheit to Kelvin') return this.fahrenheitToKelvin();
    if (selection == 'Kelvin to Fahrenheit') return this.kelvinToFahrenheit();
    if (selection == 'Kelvin to Celsius') return this.kelvinToCelsius();
    return 0;
  }
}