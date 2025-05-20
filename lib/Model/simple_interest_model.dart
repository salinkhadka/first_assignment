class SimpleInterestModel{
  final double  p;
  final double time;
  final double rate;
  SimpleInterestModel({required this.p,required this.time,required this.rate});

  double calc(){
    return (p*time*rate)/100;
  }

}