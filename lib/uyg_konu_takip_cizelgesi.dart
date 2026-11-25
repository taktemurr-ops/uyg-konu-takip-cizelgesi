/// Konu Takip Çizelgesi · Study Topic Tracker
///
/// Ders ders konular, durum ve çözülen soru. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String konuTakipCizelgesiId = 'uyg-konu-takip-cizelgesi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool konuTakipCizelgesiTool = egitimTool(konuTakipCizelgesiId);
