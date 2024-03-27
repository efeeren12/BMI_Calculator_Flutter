import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;

  late double _bmi;

  String calculateBMI(){
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if(_bmi>=25){
      return 'Fazla Kilolu';
    }else if(_bmi>18.5){
      return 'Normal';
    }else{
      return 'Fazla Zayıf';
    }
  }

  String getInterpretation() {
    if(_bmi>=25){
      return 'Vücut kitle indeksiniz yüksek, daha az yemelisiniz!';
    }else if(_bmi>18.5){
      return 'Vücut kitle indeksiniz normal, tebrikler böyle devam edin!';
    }else{
      return 'Vücut kitle indeksiniz düşük, daha çok yemelisiniz!';
    }
  }
}