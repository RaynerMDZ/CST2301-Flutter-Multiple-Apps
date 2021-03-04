class TipCalculator {
  double bill;
  double tipRate;
  String service;

  TipCalculator({this.service, this.bill});

  String tip(bill, service) {
    if (service == 'g') {
      this.tipRate = 0.25;
    } else if (service == 'a') {
      this.tipRate = 0.15;
    } else if (service == 'n') {
      this.tipRate = 0.10;
    } else if (service == 'p') {
      this.tipRate = 0;
    }

    return 'Tip is \$' + (this.bill * this.tipRate).toString();
  }
}