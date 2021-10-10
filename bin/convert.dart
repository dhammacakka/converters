import 'roman_to_sinhala.dart';

void main(List<String> arguments) {
  final dhamma = toSin(toUni('dhamma'));

  final dcu = toUni('dhammoo have rakkhati dhammacari.m');
  print('DCU -> $dcu');
  final dc = toSin(dcu);
  print('Dhamma -> $dhamma');
  print('DC -> $dc');

  print('Unicode eve.m me sutta.m -> ${toSin('evaṃ me sutaṃ')}');
}
