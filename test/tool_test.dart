import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_konu_takip_cizelgesi/uyg_konu_takip_cizelgesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(konuTakipCizelgesiTool.id, konuTakipCizelgesiId);
    expect(konuTakipCizelgesiTool.title.length, 33);
    expect(konuTakipCizelgesiTool.tagline.length, 33);
  });
}
