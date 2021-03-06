// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// Verifies that TFA doesn't crash with stack overflow if program
// has deeply nested calls.
// Regression test for https://github.com/flutter/flutter/issues/63560.
// Generated using the following:

// @dart = 2.9
/*
void main() {
  final N = 1000;
  print("""
import 'package:expect/expect.dart';

class A {
  Object m0(Object o) => o;""");
  for (var i = 1; i < N; i++) {
    print("  Object m${i}(Object o) => m${i - 1}(o);");
  }
  print("""}

void main() {
  final x = A().m${N - 1}(10);
  Expect.equals(10, x);
}
""");
}
 */

import 'package:expect/expect.dart';

class A {
  Object m0(Object o) => o;
  Object m1(Object o) => m0(o);
  Object m2(Object o) => m1(o);
  Object m3(Object o) => m2(o);
  Object m4(Object o) => m3(o);
  Object m5(Object o) => m4(o);
  Object m6(Object o) => m5(o);
  Object m7(Object o) => m6(o);
  Object m8(Object o) => m7(o);
  Object m9(Object o) => m8(o);
  Object m10(Object o) => m9(o);
  Object m11(Object o) => m10(o);
  Object m12(Object o) => m11(o);
  Object m13(Object o) => m12(o);
  Object m14(Object o) => m13(o);
  Object m15(Object o) => m14(o);
  Object m16(Object o) => m15(o);
  Object m17(Object o) => m16(o);
  Object m18(Object o) => m17(o);
  Object m19(Object o) => m18(o);
  Object m20(Object o) => m19(o);
  Object m21(Object o) => m20(o);
  Object m22(Object o) => m21(o);
  Object m23(Object o) => m22(o);
  Object m24(Object o) => m23(o);
  Object m25(Object o) => m24(o);
  Object m26(Object o) => m25(o);
  Object m27(Object o) => m26(o);
  Object m28(Object o) => m27(o);
  Object m29(Object o) => m28(o);
  Object m30(Object o) => m29(o);
  Object m31(Object o) => m30(o);
  Object m32(Object o) => m31(o);
  Object m33(Object o) => m32(o);
  Object m34(Object o) => m33(o);
  Object m35(Object o) => m34(o);
  Object m36(Object o) => m35(o);
  Object m37(Object o) => m36(o);
  Object m38(Object o) => m37(o);
  Object m39(Object o) => m38(o);
  Object m40(Object o) => m39(o);
  Object m41(Object o) => m40(o);
  Object m42(Object o) => m41(o);
  Object m43(Object o) => m42(o);
  Object m44(Object o) => m43(o);
  Object m45(Object o) => m44(o);
  Object m46(Object o) => m45(o);
  Object m47(Object o) => m46(o);
  Object m48(Object o) => m47(o);
  Object m49(Object o) => m48(o);
  Object m50(Object o) => m49(o);
  Object m51(Object o) => m50(o);
  Object m52(Object o) => m51(o);
  Object m53(Object o) => m52(o);
  Object m54(Object o) => m53(o);
  Object m55(Object o) => m54(o);
  Object m56(Object o) => m55(o);
  Object m57(Object o) => m56(o);
  Object m58(Object o) => m57(o);
  Object m59(Object o) => m58(o);
  Object m60(Object o) => m59(o);
  Object m61(Object o) => m60(o);
  Object m62(Object o) => m61(o);
  Object m63(Object o) => m62(o);
  Object m64(Object o) => m63(o);
  Object m65(Object o) => m64(o);
  Object m66(Object o) => m65(o);
  Object m67(Object o) => m66(o);
  Object m68(Object o) => m67(o);
  Object m69(Object o) => m68(o);
  Object m70(Object o) => m69(o);
  Object m71(Object o) => m70(o);
  Object m72(Object o) => m71(o);
  Object m73(Object o) => m72(o);
  Object m74(Object o) => m73(o);
  Object m75(Object o) => m74(o);
  Object m76(Object o) => m75(o);
  Object m77(Object o) => m76(o);
  Object m78(Object o) => m77(o);
  Object m79(Object o) => m78(o);
  Object m80(Object o) => m79(o);
  Object m81(Object o) => m80(o);
  Object m82(Object o) => m81(o);
  Object m83(Object o) => m82(o);
  Object m84(Object o) => m83(o);
  Object m85(Object o) => m84(o);
  Object m86(Object o) => m85(o);
  Object m87(Object o) => m86(o);
  Object m88(Object o) => m87(o);
  Object m89(Object o) => m88(o);
  Object m90(Object o) => m89(o);
  Object m91(Object o) => m90(o);
  Object m92(Object o) => m91(o);
  Object m93(Object o) => m92(o);
  Object m94(Object o) => m93(o);
  Object m95(Object o) => m94(o);
  Object m96(Object o) => m95(o);
  Object m97(Object o) => m96(o);
  Object m98(Object o) => m97(o);
  Object m99(Object o) => m98(o);
  Object m100(Object o) => m99(o);
  Object m101(Object o) => m100(o);
  Object m102(Object o) => m101(o);
  Object m103(Object o) => m102(o);
  Object m104(Object o) => m103(o);
  Object m105(Object o) => m104(o);
  Object m106(Object o) => m105(o);
  Object m107(Object o) => m106(o);
  Object m108(Object o) => m107(o);
  Object m109(Object o) => m108(o);
  Object m110(Object o) => m109(o);
  Object m111(Object o) => m110(o);
  Object m112(Object o) => m111(o);
  Object m113(Object o) => m112(o);
  Object m114(Object o) => m113(o);
  Object m115(Object o) => m114(o);
  Object m116(Object o) => m115(o);
  Object m117(Object o) => m116(o);
  Object m118(Object o) => m117(o);
  Object m119(Object o) => m118(o);
  Object m120(Object o) => m119(o);
  Object m121(Object o) => m120(o);
  Object m122(Object o) => m121(o);
  Object m123(Object o) => m122(o);
  Object m124(Object o) => m123(o);
  Object m125(Object o) => m124(o);
  Object m126(Object o) => m125(o);
  Object m127(Object o) => m126(o);
  Object m128(Object o) => m127(o);
  Object m129(Object o) => m128(o);
  Object m130(Object o) => m129(o);
  Object m131(Object o) => m130(o);
  Object m132(Object o) => m131(o);
  Object m133(Object o) => m132(o);
  Object m134(Object o) => m133(o);
  Object m135(Object o) => m134(o);
  Object m136(Object o) => m135(o);
  Object m137(Object o) => m136(o);
  Object m138(Object o) => m137(o);
  Object m139(Object o) => m138(o);
  Object m140(Object o) => m139(o);
  Object m141(Object o) => m140(o);
  Object m142(Object o) => m141(o);
  Object m143(Object o) => m142(o);
  Object m144(Object o) => m143(o);
  Object m145(Object o) => m144(o);
  Object m146(Object o) => m145(o);
  Object m147(Object o) => m146(o);
  Object m148(Object o) => m147(o);
  Object m149(Object o) => m148(o);
  Object m150(Object o) => m149(o);
  Object m151(Object o) => m150(o);
  Object m152(Object o) => m151(o);
  Object m153(Object o) => m152(o);
  Object m154(Object o) => m153(o);
  Object m155(Object o) => m154(o);
  Object m156(Object o) => m155(o);
  Object m157(Object o) => m156(o);
  Object m158(Object o) => m157(o);
  Object m159(Object o) => m158(o);
  Object m160(Object o) => m159(o);
  Object m161(Object o) => m160(o);
  Object m162(Object o) => m161(o);
  Object m163(Object o) => m162(o);
  Object m164(Object o) => m163(o);
  Object m165(Object o) => m164(o);
  Object m166(Object o) => m165(o);
  Object m167(Object o) => m166(o);
  Object m168(Object o) => m167(o);
  Object m169(Object o) => m168(o);
  Object m170(Object o) => m169(o);
  Object m171(Object o) => m170(o);
  Object m172(Object o) => m171(o);
  Object m173(Object o) => m172(o);
  Object m174(Object o) => m173(o);
  Object m175(Object o) => m174(o);
  Object m176(Object o) => m175(o);
  Object m177(Object o) => m176(o);
  Object m178(Object o) => m177(o);
  Object m179(Object o) => m178(o);
  Object m180(Object o) => m179(o);
  Object m181(Object o) => m180(o);
  Object m182(Object o) => m181(o);
  Object m183(Object o) => m182(o);
  Object m184(Object o) => m183(o);
  Object m185(Object o) => m184(o);
  Object m186(Object o) => m185(o);
  Object m187(Object o) => m186(o);
  Object m188(Object o) => m187(o);
  Object m189(Object o) => m188(o);
  Object m190(Object o) => m189(o);
  Object m191(Object o) => m190(o);
  Object m192(Object o) => m191(o);
  Object m193(Object o) => m192(o);
  Object m194(Object o) => m193(o);
  Object m195(Object o) => m194(o);
  Object m196(Object o) => m195(o);
  Object m197(Object o) => m196(o);
  Object m198(Object o) => m197(o);
  Object m199(Object o) => m198(o);
  Object m200(Object o) => m199(o);
  Object m201(Object o) => m200(o);
  Object m202(Object o) => m201(o);
  Object m203(Object o) => m202(o);
  Object m204(Object o) => m203(o);
  Object m205(Object o) => m204(o);
  Object m206(Object o) => m205(o);
  Object m207(Object o) => m206(o);
  Object m208(Object o) => m207(o);
  Object m209(Object o) => m208(o);
  Object m210(Object o) => m209(o);
  Object m211(Object o) => m210(o);
  Object m212(Object o) => m211(o);
  Object m213(Object o) => m212(o);
  Object m214(Object o) => m213(o);
  Object m215(Object o) => m214(o);
  Object m216(Object o) => m215(o);
  Object m217(Object o) => m216(o);
  Object m218(Object o) => m217(o);
  Object m219(Object o) => m218(o);
  Object m220(Object o) => m219(o);
  Object m221(Object o) => m220(o);
  Object m222(Object o) => m221(o);
  Object m223(Object o) => m222(o);
  Object m224(Object o) => m223(o);
  Object m225(Object o) => m224(o);
  Object m226(Object o) => m225(o);
  Object m227(Object o) => m226(o);
  Object m228(Object o) => m227(o);
  Object m229(Object o) => m228(o);
  Object m230(Object o) => m229(o);
  Object m231(Object o) => m230(o);
  Object m232(Object o) => m231(o);
  Object m233(Object o) => m232(o);
  Object m234(Object o) => m233(o);
  Object m235(Object o) => m234(o);
  Object m236(Object o) => m235(o);
  Object m237(Object o) => m236(o);
  Object m238(Object o) => m237(o);
  Object m239(Object o) => m238(o);
  Object m240(Object o) => m239(o);
  Object m241(Object o) => m240(o);
  Object m242(Object o) => m241(o);
  Object m243(Object o) => m242(o);
  Object m244(Object o) => m243(o);
  Object m245(Object o) => m244(o);
  Object m246(Object o) => m245(o);
  Object m247(Object o) => m246(o);
  Object m248(Object o) => m247(o);
  Object m249(Object o) => m248(o);
  Object m250(Object o) => m249(o);
  Object m251(Object o) => m250(o);
  Object m252(Object o) => m251(o);
  Object m253(Object o) => m252(o);
  Object m254(Object o) => m253(o);
  Object m255(Object o) => m254(o);
  Object m256(Object o) => m255(o);
  Object m257(Object o) => m256(o);
  Object m258(Object o) => m257(o);
  Object m259(Object o) => m258(o);
  Object m260(Object o) => m259(o);
  Object m261(Object o) => m260(o);
  Object m262(Object o) => m261(o);
  Object m263(Object o) => m262(o);
  Object m264(Object o) => m263(o);
  Object m265(Object o) => m264(o);
  Object m266(Object o) => m265(o);
  Object m267(Object o) => m266(o);
  Object m268(Object o) => m267(o);
  Object m269(Object o) => m268(o);
  Object m270(Object o) => m269(o);
  Object m271(Object o) => m270(o);
  Object m272(Object o) => m271(o);
  Object m273(Object o) => m272(o);
  Object m274(Object o) => m273(o);
  Object m275(Object o) => m274(o);
  Object m276(Object o) => m275(o);
  Object m277(Object o) => m276(o);
  Object m278(Object o) => m277(o);
  Object m279(Object o) => m278(o);
  Object m280(Object o) => m279(o);
  Object m281(Object o) => m280(o);
  Object m282(Object o) => m281(o);
  Object m283(Object o) => m282(o);
  Object m284(Object o) => m283(o);
  Object m285(Object o) => m284(o);
  Object m286(Object o) => m285(o);
  Object m287(Object o) => m286(o);
  Object m288(Object o) => m287(o);
  Object m289(Object o) => m288(o);
  Object m290(Object o) => m289(o);
  Object m291(Object o) => m290(o);
  Object m292(Object o) => m291(o);
  Object m293(Object o) => m292(o);
  Object m294(Object o) => m293(o);
  Object m295(Object o) => m294(o);
  Object m296(Object o) => m295(o);
  Object m297(Object o) => m296(o);
  Object m298(Object o) => m297(o);
  Object m299(Object o) => m298(o);
  Object m300(Object o) => m299(o);
  Object m301(Object o) => m300(o);
  Object m302(Object o) => m301(o);
  Object m303(Object o) => m302(o);
  Object m304(Object o) => m303(o);
  Object m305(Object o) => m304(o);
  Object m306(Object o) => m305(o);
  Object m307(Object o) => m306(o);
  Object m308(Object o) => m307(o);
  Object m309(Object o) => m308(o);
  Object m310(Object o) => m309(o);
  Object m311(Object o) => m310(o);
  Object m312(Object o) => m311(o);
  Object m313(Object o) => m312(o);
  Object m314(Object o) => m313(o);
  Object m315(Object o) => m314(o);
  Object m316(Object o) => m315(o);
  Object m317(Object o) => m316(o);
  Object m318(Object o) => m317(o);
  Object m319(Object o) => m318(o);
  Object m320(Object o) => m319(o);
  Object m321(Object o) => m320(o);
  Object m322(Object o) => m321(o);
  Object m323(Object o) => m322(o);
  Object m324(Object o) => m323(o);
  Object m325(Object o) => m324(o);
  Object m326(Object o) => m325(o);
  Object m327(Object o) => m326(o);
  Object m328(Object o) => m327(o);
  Object m329(Object o) => m328(o);
  Object m330(Object o) => m329(o);
  Object m331(Object o) => m330(o);
  Object m332(Object o) => m331(o);
  Object m333(Object o) => m332(o);
  Object m334(Object o) => m333(o);
  Object m335(Object o) => m334(o);
  Object m336(Object o) => m335(o);
  Object m337(Object o) => m336(o);
  Object m338(Object o) => m337(o);
  Object m339(Object o) => m338(o);
  Object m340(Object o) => m339(o);
  Object m341(Object o) => m340(o);
  Object m342(Object o) => m341(o);
  Object m343(Object o) => m342(o);
  Object m344(Object o) => m343(o);
  Object m345(Object o) => m344(o);
  Object m346(Object o) => m345(o);
  Object m347(Object o) => m346(o);
  Object m348(Object o) => m347(o);
  Object m349(Object o) => m348(o);
  Object m350(Object o) => m349(o);
  Object m351(Object o) => m350(o);
  Object m352(Object o) => m351(o);
  Object m353(Object o) => m352(o);
  Object m354(Object o) => m353(o);
  Object m355(Object o) => m354(o);
  Object m356(Object o) => m355(o);
  Object m357(Object o) => m356(o);
  Object m358(Object o) => m357(o);
  Object m359(Object o) => m358(o);
  Object m360(Object o) => m359(o);
  Object m361(Object o) => m360(o);
  Object m362(Object o) => m361(o);
  Object m363(Object o) => m362(o);
  Object m364(Object o) => m363(o);
  Object m365(Object o) => m364(o);
  Object m366(Object o) => m365(o);
  Object m367(Object o) => m366(o);
  Object m368(Object o) => m367(o);
  Object m369(Object o) => m368(o);
  Object m370(Object o) => m369(o);
  Object m371(Object o) => m370(o);
  Object m372(Object o) => m371(o);
  Object m373(Object o) => m372(o);
  Object m374(Object o) => m373(o);
  Object m375(Object o) => m374(o);
  Object m376(Object o) => m375(o);
  Object m377(Object o) => m376(o);
  Object m378(Object o) => m377(o);
  Object m379(Object o) => m378(o);
  Object m380(Object o) => m379(o);
  Object m381(Object o) => m380(o);
  Object m382(Object o) => m381(o);
  Object m383(Object o) => m382(o);
  Object m384(Object o) => m383(o);
  Object m385(Object o) => m384(o);
  Object m386(Object o) => m385(o);
  Object m387(Object o) => m386(o);
  Object m388(Object o) => m387(o);
  Object m389(Object o) => m388(o);
  Object m390(Object o) => m389(o);
  Object m391(Object o) => m390(o);
  Object m392(Object o) => m391(o);
  Object m393(Object o) => m392(o);
  Object m394(Object o) => m393(o);
  Object m395(Object o) => m394(o);
  Object m396(Object o) => m395(o);
  Object m397(Object o) => m396(o);
  Object m398(Object o) => m397(o);
  Object m399(Object o) => m398(o);
  Object m400(Object o) => m399(o);
  Object m401(Object o) => m400(o);
  Object m402(Object o) => m401(o);
  Object m403(Object o) => m402(o);
  Object m404(Object o) => m403(o);
  Object m405(Object o) => m404(o);
  Object m406(Object o) => m405(o);
  Object m407(Object o) => m406(o);
  Object m408(Object o) => m407(o);
  Object m409(Object o) => m408(o);
  Object m410(Object o) => m409(o);
  Object m411(Object o) => m410(o);
  Object m412(Object o) => m411(o);
  Object m413(Object o) => m412(o);
  Object m414(Object o) => m413(o);
  Object m415(Object o) => m414(o);
  Object m416(Object o) => m415(o);
  Object m417(Object o) => m416(o);
  Object m418(Object o) => m417(o);
  Object m419(Object o) => m418(o);
  Object m420(Object o) => m419(o);
  Object m421(Object o) => m420(o);
  Object m422(Object o) => m421(o);
  Object m423(Object o) => m422(o);
  Object m424(Object o) => m423(o);
  Object m425(Object o) => m424(o);
  Object m426(Object o) => m425(o);
  Object m427(Object o) => m426(o);
  Object m428(Object o) => m427(o);
  Object m429(Object o) => m428(o);
  Object m430(Object o) => m429(o);
  Object m431(Object o) => m430(o);
  Object m432(Object o) => m431(o);
  Object m433(Object o) => m432(o);
  Object m434(Object o) => m433(o);
  Object m435(Object o) => m434(o);
  Object m436(Object o) => m435(o);
  Object m437(Object o) => m436(o);
  Object m438(Object o) => m437(o);
  Object m439(Object o) => m438(o);
  Object m440(Object o) => m439(o);
  Object m441(Object o) => m440(o);
  Object m442(Object o) => m441(o);
  Object m443(Object o) => m442(o);
  Object m444(Object o) => m443(o);
  Object m445(Object o) => m444(o);
  Object m446(Object o) => m445(o);
  Object m447(Object o) => m446(o);
  Object m448(Object o) => m447(o);
  Object m449(Object o) => m448(o);
  Object m450(Object o) => m449(o);
  Object m451(Object o) => m450(o);
  Object m452(Object o) => m451(o);
  Object m453(Object o) => m452(o);
  Object m454(Object o) => m453(o);
  Object m455(Object o) => m454(o);
  Object m456(Object o) => m455(o);
  Object m457(Object o) => m456(o);
  Object m458(Object o) => m457(o);
  Object m459(Object o) => m458(o);
  Object m460(Object o) => m459(o);
  Object m461(Object o) => m460(o);
  Object m462(Object o) => m461(o);
  Object m463(Object o) => m462(o);
  Object m464(Object o) => m463(o);
  Object m465(Object o) => m464(o);
  Object m466(Object o) => m465(o);
  Object m467(Object o) => m466(o);
  Object m468(Object o) => m467(o);
  Object m469(Object o) => m468(o);
  Object m470(Object o) => m469(o);
  Object m471(Object o) => m470(o);
  Object m472(Object o) => m471(o);
  Object m473(Object o) => m472(o);
  Object m474(Object o) => m473(o);
  Object m475(Object o) => m474(o);
  Object m476(Object o) => m475(o);
  Object m477(Object o) => m476(o);
  Object m478(Object o) => m477(o);
  Object m479(Object o) => m478(o);
  Object m480(Object o) => m479(o);
  Object m481(Object o) => m480(o);
  Object m482(Object o) => m481(o);
  Object m483(Object o) => m482(o);
  Object m484(Object o) => m483(o);
  Object m485(Object o) => m484(o);
  Object m486(Object o) => m485(o);
  Object m487(Object o) => m486(o);
  Object m488(Object o) => m487(o);
  Object m489(Object o) => m488(o);
  Object m490(Object o) => m489(o);
  Object m491(Object o) => m490(o);
  Object m492(Object o) => m491(o);
  Object m493(Object o) => m492(o);
  Object m494(Object o) => m493(o);
  Object m495(Object o) => m494(o);
  Object m496(Object o) => m495(o);
  Object m497(Object o) => m496(o);
  Object m498(Object o) => m497(o);
  Object m499(Object o) => m498(o);
  Object m500(Object o) => m499(o);
  Object m501(Object o) => m500(o);
  Object m502(Object o) => m501(o);
  Object m503(Object o) => m502(o);
  Object m504(Object o) => m503(o);
  Object m505(Object o) => m504(o);
  Object m506(Object o) => m505(o);
  Object m507(Object o) => m506(o);
  Object m508(Object o) => m507(o);
  Object m509(Object o) => m508(o);
  Object m510(Object o) => m509(o);
  Object m511(Object o) => m510(o);
  Object m512(Object o) => m511(o);
  Object m513(Object o) => m512(o);
  Object m514(Object o) => m513(o);
  Object m515(Object o) => m514(o);
  Object m516(Object o) => m515(o);
  Object m517(Object o) => m516(o);
  Object m518(Object o) => m517(o);
  Object m519(Object o) => m518(o);
  Object m520(Object o) => m519(o);
  Object m521(Object o) => m520(o);
  Object m522(Object o) => m521(o);
  Object m523(Object o) => m522(o);
  Object m524(Object o) => m523(o);
  Object m525(Object o) => m524(o);
  Object m526(Object o) => m525(o);
  Object m527(Object o) => m526(o);
  Object m528(Object o) => m527(o);
  Object m529(Object o) => m528(o);
  Object m530(Object o) => m529(o);
  Object m531(Object o) => m530(o);
  Object m532(Object o) => m531(o);
  Object m533(Object o) => m532(o);
  Object m534(Object o) => m533(o);
  Object m535(Object o) => m534(o);
  Object m536(Object o) => m535(o);
  Object m537(Object o) => m536(o);
  Object m538(Object o) => m537(o);
  Object m539(Object o) => m538(o);
  Object m540(Object o) => m539(o);
  Object m541(Object o) => m540(o);
  Object m542(Object o) => m541(o);
  Object m543(Object o) => m542(o);
  Object m544(Object o) => m543(o);
  Object m545(Object o) => m544(o);
  Object m546(Object o) => m545(o);
  Object m547(Object o) => m546(o);
  Object m548(Object o) => m547(o);
  Object m549(Object o) => m548(o);
  Object m550(Object o) => m549(o);
  Object m551(Object o) => m550(o);
  Object m552(Object o) => m551(o);
  Object m553(Object o) => m552(o);
  Object m554(Object o) => m553(o);
  Object m555(Object o) => m554(o);
  Object m556(Object o) => m555(o);
  Object m557(Object o) => m556(o);
  Object m558(Object o) => m557(o);
  Object m559(Object o) => m558(o);
  Object m560(Object o) => m559(o);
  Object m561(Object o) => m560(o);
  Object m562(Object o) => m561(o);
  Object m563(Object o) => m562(o);
  Object m564(Object o) => m563(o);
  Object m565(Object o) => m564(o);
  Object m566(Object o) => m565(o);
  Object m567(Object o) => m566(o);
  Object m568(Object o) => m567(o);
  Object m569(Object o) => m568(o);
  Object m570(Object o) => m569(o);
  Object m571(Object o) => m570(o);
  Object m572(Object o) => m571(o);
  Object m573(Object o) => m572(o);
  Object m574(Object o) => m573(o);
  Object m575(Object o) => m574(o);
  Object m576(Object o) => m575(o);
  Object m577(Object o) => m576(o);
  Object m578(Object o) => m577(o);
  Object m579(Object o) => m578(o);
  Object m580(Object o) => m579(o);
  Object m581(Object o) => m580(o);
  Object m582(Object o) => m581(o);
  Object m583(Object o) => m582(o);
  Object m584(Object o) => m583(o);
  Object m585(Object o) => m584(o);
  Object m586(Object o) => m585(o);
  Object m587(Object o) => m586(o);
  Object m588(Object o) => m587(o);
  Object m589(Object o) => m588(o);
  Object m590(Object o) => m589(o);
  Object m591(Object o) => m590(o);
  Object m592(Object o) => m591(o);
  Object m593(Object o) => m592(o);
  Object m594(Object o) => m593(o);
  Object m595(Object o) => m594(o);
  Object m596(Object o) => m595(o);
  Object m597(Object o) => m596(o);
  Object m598(Object o) => m597(o);
  Object m599(Object o) => m598(o);
  Object m600(Object o) => m599(o);
  Object m601(Object o) => m600(o);
  Object m602(Object o) => m601(o);
  Object m603(Object o) => m602(o);
  Object m604(Object o) => m603(o);
  Object m605(Object o) => m604(o);
  Object m606(Object o) => m605(o);
  Object m607(Object o) => m606(o);
  Object m608(Object o) => m607(o);
  Object m609(Object o) => m608(o);
  Object m610(Object o) => m609(o);
  Object m611(Object o) => m610(o);
  Object m612(Object o) => m611(o);
  Object m613(Object o) => m612(o);
  Object m614(Object o) => m613(o);
  Object m615(Object o) => m614(o);
  Object m616(Object o) => m615(o);
  Object m617(Object o) => m616(o);
  Object m618(Object o) => m617(o);
  Object m619(Object o) => m618(o);
  Object m620(Object o) => m619(o);
  Object m621(Object o) => m620(o);
  Object m622(Object o) => m621(o);
  Object m623(Object o) => m622(o);
  Object m624(Object o) => m623(o);
  Object m625(Object o) => m624(o);
  Object m626(Object o) => m625(o);
  Object m627(Object o) => m626(o);
  Object m628(Object o) => m627(o);
  Object m629(Object o) => m628(o);
  Object m630(Object o) => m629(o);
  Object m631(Object o) => m630(o);
  Object m632(Object o) => m631(o);
  Object m633(Object o) => m632(o);
  Object m634(Object o) => m633(o);
  Object m635(Object o) => m634(o);
  Object m636(Object o) => m635(o);
  Object m637(Object o) => m636(o);
  Object m638(Object o) => m637(o);
  Object m639(Object o) => m638(o);
  Object m640(Object o) => m639(o);
  Object m641(Object o) => m640(o);
  Object m642(Object o) => m641(o);
  Object m643(Object o) => m642(o);
  Object m644(Object o) => m643(o);
  Object m645(Object o) => m644(o);
  Object m646(Object o) => m645(o);
  Object m647(Object o) => m646(o);
  Object m648(Object o) => m647(o);
  Object m649(Object o) => m648(o);
  Object m650(Object o) => m649(o);
  Object m651(Object o) => m650(o);
  Object m652(Object o) => m651(o);
  Object m653(Object o) => m652(o);
  Object m654(Object o) => m653(o);
  Object m655(Object o) => m654(o);
  Object m656(Object o) => m655(o);
  Object m657(Object o) => m656(o);
  Object m658(Object o) => m657(o);
  Object m659(Object o) => m658(o);
  Object m660(Object o) => m659(o);
  Object m661(Object o) => m660(o);
  Object m662(Object o) => m661(o);
  Object m663(Object o) => m662(o);
  Object m664(Object o) => m663(o);
  Object m665(Object o) => m664(o);
  Object m666(Object o) => m665(o);
  Object m667(Object o) => m666(o);
  Object m668(Object o) => m667(o);
  Object m669(Object o) => m668(o);
  Object m670(Object o) => m669(o);
  Object m671(Object o) => m670(o);
  Object m672(Object o) => m671(o);
  Object m673(Object o) => m672(o);
  Object m674(Object o) => m673(o);
  Object m675(Object o) => m674(o);
  Object m676(Object o) => m675(o);
  Object m677(Object o) => m676(o);
  Object m678(Object o) => m677(o);
  Object m679(Object o) => m678(o);
  Object m680(Object o) => m679(o);
  Object m681(Object o) => m680(o);
  Object m682(Object o) => m681(o);
  Object m683(Object o) => m682(o);
  Object m684(Object o) => m683(o);
  Object m685(Object o) => m684(o);
  Object m686(Object o) => m685(o);
  Object m687(Object o) => m686(o);
  Object m688(Object o) => m687(o);
  Object m689(Object o) => m688(o);
  Object m690(Object o) => m689(o);
  Object m691(Object o) => m690(o);
  Object m692(Object o) => m691(o);
  Object m693(Object o) => m692(o);
  Object m694(Object o) => m693(o);
  Object m695(Object o) => m694(o);
  Object m696(Object o) => m695(o);
  Object m697(Object o) => m696(o);
  Object m698(Object o) => m697(o);
  Object m699(Object o) => m698(o);
  Object m700(Object o) => m699(o);
  Object m701(Object o) => m700(o);
  Object m702(Object o) => m701(o);
  Object m703(Object o) => m702(o);
  Object m704(Object o) => m703(o);
  Object m705(Object o) => m704(o);
  Object m706(Object o) => m705(o);
  Object m707(Object o) => m706(o);
  Object m708(Object o) => m707(o);
  Object m709(Object o) => m708(o);
  Object m710(Object o) => m709(o);
  Object m711(Object o) => m710(o);
  Object m712(Object o) => m711(o);
  Object m713(Object o) => m712(o);
  Object m714(Object o) => m713(o);
  Object m715(Object o) => m714(o);
  Object m716(Object o) => m715(o);
  Object m717(Object o) => m716(o);
  Object m718(Object o) => m717(o);
  Object m719(Object o) => m718(o);
  Object m720(Object o) => m719(o);
  Object m721(Object o) => m720(o);
  Object m722(Object o) => m721(o);
  Object m723(Object o) => m722(o);
  Object m724(Object o) => m723(o);
  Object m725(Object o) => m724(o);
  Object m726(Object o) => m725(o);
  Object m727(Object o) => m726(o);
  Object m728(Object o) => m727(o);
  Object m729(Object o) => m728(o);
  Object m730(Object o) => m729(o);
  Object m731(Object o) => m730(o);
  Object m732(Object o) => m731(o);
  Object m733(Object o) => m732(o);
  Object m734(Object o) => m733(o);
  Object m735(Object o) => m734(o);
  Object m736(Object o) => m735(o);
  Object m737(Object o) => m736(o);
  Object m738(Object o) => m737(o);
  Object m739(Object o) => m738(o);
  Object m740(Object o) => m739(o);
  Object m741(Object o) => m740(o);
  Object m742(Object o) => m741(o);
  Object m743(Object o) => m742(o);
  Object m744(Object o) => m743(o);
  Object m745(Object o) => m744(o);
  Object m746(Object o) => m745(o);
  Object m747(Object o) => m746(o);
  Object m748(Object o) => m747(o);
  Object m749(Object o) => m748(o);
  Object m750(Object o) => m749(o);
  Object m751(Object o) => m750(o);
  Object m752(Object o) => m751(o);
  Object m753(Object o) => m752(o);
  Object m754(Object o) => m753(o);
  Object m755(Object o) => m754(o);
  Object m756(Object o) => m755(o);
  Object m757(Object o) => m756(o);
  Object m758(Object o) => m757(o);
  Object m759(Object o) => m758(o);
  Object m760(Object o) => m759(o);
  Object m761(Object o) => m760(o);
  Object m762(Object o) => m761(o);
  Object m763(Object o) => m762(o);
  Object m764(Object o) => m763(o);
  Object m765(Object o) => m764(o);
  Object m766(Object o) => m765(o);
  Object m767(Object o) => m766(o);
  Object m768(Object o) => m767(o);
  Object m769(Object o) => m768(o);
  Object m770(Object o) => m769(o);
  Object m771(Object o) => m770(o);
  Object m772(Object o) => m771(o);
  Object m773(Object o) => m772(o);
  Object m774(Object o) => m773(o);
  Object m775(Object o) => m774(o);
  Object m776(Object o) => m775(o);
  Object m777(Object o) => m776(o);
  Object m778(Object o) => m777(o);
  Object m779(Object o) => m778(o);
  Object m780(Object o) => m779(o);
  Object m781(Object o) => m780(o);
  Object m782(Object o) => m781(o);
  Object m783(Object o) => m782(o);
  Object m784(Object o) => m783(o);
  Object m785(Object o) => m784(o);
  Object m786(Object o) => m785(o);
  Object m787(Object o) => m786(o);
  Object m788(Object o) => m787(o);
  Object m789(Object o) => m788(o);
  Object m790(Object o) => m789(o);
  Object m791(Object o) => m790(o);
  Object m792(Object o) => m791(o);
  Object m793(Object o) => m792(o);
  Object m794(Object o) => m793(o);
  Object m795(Object o) => m794(o);
  Object m796(Object o) => m795(o);
  Object m797(Object o) => m796(o);
  Object m798(Object o) => m797(o);
  Object m799(Object o) => m798(o);
  Object m800(Object o) => m799(o);
  Object m801(Object o) => m800(o);
  Object m802(Object o) => m801(o);
  Object m803(Object o) => m802(o);
  Object m804(Object o) => m803(o);
  Object m805(Object o) => m804(o);
  Object m806(Object o) => m805(o);
  Object m807(Object o) => m806(o);
  Object m808(Object o) => m807(o);
  Object m809(Object o) => m808(o);
  Object m810(Object o) => m809(o);
  Object m811(Object o) => m810(o);
  Object m812(Object o) => m811(o);
  Object m813(Object o) => m812(o);
  Object m814(Object o) => m813(o);
  Object m815(Object o) => m814(o);
  Object m816(Object o) => m815(o);
  Object m817(Object o) => m816(o);
  Object m818(Object o) => m817(o);
  Object m819(Object o) => m818(o);
  Object m820(Object o) => m819(o);
  Object m821(Object o) => m820(o);
  Object m822(Object o) => m821(o);
  Object m823(Object o) => m822(o);
  Object m824(Object o) => m823(o);
  Object m825(Object o) => m824(o);
  Object m826(Object o) => m825(o);
  Object m827(Object o) => m826(o);
  Object m828(Object o) => m827(o);
  Object m829(Object o) => m828(o);
  Object m830(Object o) => m829(o);
  Object m831(Object o) => m830(o);
  Object m832(Object o) => m831(o);
  Object m833(Object o) => m832(o);
  Object m834(Object o) => m833(o);
  Object m835(Object o) => m834(o);
  Object m836(Object o) => m835(o);
  Object m837(Object o) => m836(o);
  Object m838(Object o) => m837(o);
  Object m839(Object o) => m838(o);
  Object m840(Object o) => m839(o);
  Object m841(Object o) => m840(o);
  Object m842(Object o) => m841(o);
  Object m843(Object o) => m842(o);
  Object m844(Object o) => m843(o);
  Object m845(Object o) => m844(o);
  Object m846(Object o) => m845(o);
  Object m847(Object o) => m846(o);
  Object m848(Object o) => m847(o);
  Object m849(Object o) => m848(o);
  Object m850(Object o) => m849(o);
  Object m851(Object o) => m850(o);
  Object m852(Object o) => m851(o);
  Object m853(Object o) => m852(o);
  Object m854(Object o) => m853(o);
  Object m855(Object o) => m854(o);
  Object m856(Object o) => m855(o);
  Object m857(Object o) => m856(o);
  Object m858(Object o) => m857(o);
  Object m859(Object o) => m858(o);
  Object m860(Object o) => m859(o);
  Object m861(Object o) => m860(o);
  Object m862(Object o) => m861(o);
  Object m863(Object o) => m862(o);
  Object m864(Object o) => m863(o);
  Object m865(Object o) => m864(o);
  Object m866(Object o) => m865(o);
  Object m867(Object o) => m866(o);
  Object m868(Object o) => m867(o);
  Object m869(Object o) => m868(o);
  Object m870(Object o) => m869(o);
  Object m871(Object o) => m870(o);
  Object m872(Object o) => m871(o);
  Object m873(Object o) => m872(o);
  Object m874(Object o) => m873(o);
  Object m875(Object o) => m874(o);
  Object m876(Object o) => m875(o);
  Object m877(Object o) => m876(o);
  Object m878(Object o) => m877(o);
  Object m879(Object o) => m878(o);
  Object m880(Object o) => m879(o);
  Object m881(Object o) => m880(o);
  Object m882(Object o) => m881(o);
  Object m883(Object o) => m882(o);
  Object m884(Object o) => m883(o);
  Object m885(Object o) => m884(o);
  Object m886(Object o) => m885(o);
  Object m887(Object o) => m886(o);
  Object m888(Object o) => m887(o);
  Object m889(Object o) => m888(o);
  Object m890(Object o) => m889(o);
  Object m891(Object o) => m890(o);
  Object m892(Object o) => m891(o);
  Object m893(Object o) => m892(o);
  Object m894(Object o) => m893(o);
  Object m895(Object o) => m894(o);
  Object m896(Object o) => m895(o);
  Object m897(Object o) => m896(o);
  Object m898(Object o) => m897(o);
  Object m899(Object o) => m898(o);
  Object m900(Object o) => m899(o);
  Object m901(Object o) => m900(o);
  Object m902(Object o) => m901(o);
  Object m903(Object o) => m902(o);
  Object m904(Object o) => m903(o);
  Object m905(Object o) => m904(o);
  Object m906(Object o) => m905(o);
  Object m907(Object o) => m906(o);
  Object m908(Object o) => m907(o);
  Object m909(Object o) => m908(o);
  Object m910(Object o) => m909(o);
  Object m911(Object o) => m910(o);
  Object m912(Object o) => m911(o);
  Object m913(Object o) => m912(o);
  Object m914(Object o) => m913(o);
  Object m915(Object o) => m914(o);
  Object m916(Object o) => m915(o);
  Object m917(Object o) => m916(o);
  Object m918(Object o) => m917(o);
  Object m919(Object o) => m918(o);
  Object m920(Object o) => m919(o);
  Object m921(Object o) => m920(o);
  Object m922(Object o) => m921(o);
  Object m923(Object o) => m922(o);
  Object m924(Object o) => m923(o);
  Object m925(Object o) => m924(o);
  Object m926(Object o) => m925(o);
  Object m927(Object o) => m926(o);
  Object m928(Object o) => m927(o);
  Object m929(Object o) => m928(o);
  Object m930(Object o) => m929(o);
  Object m931(Object o) => m930(o);
  Object m932(Object o) => m931(o);
  Object m933(Object o) => m932(o);
  Object m934(Object o) => m933(o);
  Object m935(Object o) => m934(o);
  Object m936(Object o) => m935(o);
  Object m937(Object o) => m936(o);
  Object m938(Object o) => m937(o);
  Object m939(Object o) => m938(o);
  Object m940(Object o) => m939(o);
  Object m941(Object o) => m940(o);
  Object m942(Object o) => m941(o);
  Object m943(Object o) => m942(o);
  Object m944(Object o) => m943(o);
  Object m945(Object o) => m944(o);
  Object m946(Object o) => m945(o);
  Object m947(Object o) => m946(o);
  Object m948(Object o) => m947(o);
  Object m949(Object o) => m948(o);
  Object m950(Object o) => m949(o);
  Object m951(Object o) => m950(o);
  Object m952(Object o) => m951(o);
  Object m953(Object o) => m952(o);
  Object m954(Object o) => m953(o);
  Object m955(Object o) => m954(o);
  Object m956(Object o) => m955(o);
  Object m957(Object o) => m956(o);
  Object m958(Object o) => m957(o);
  Object m959(Object o) => m958(o);
  Object m960(Object o) => m959(o);
  Object m961(Object o) => m960(o);
  Object m962(Object o) => m961(o);
  Object m963(Object o) => m962(o);
  Object m964(Object o) => m963(o);
  Object m965(Object o) => m964(o);
  Object m966(Object o) => m965(o);
  Object m967(Object o) => m966(o);
  Object m968(Object o) => m967(o);
  Object m969(Object o) => m968(o);
  Object m970(Object o) => m969(o);
  Object m971(Object o) => m970(o);
  Object m972(Object o) => m971(o);
  Object m973(Object o) => m972(o);
  Object m974(Object o) => m973(o);
  Object m975(Object o) => m974(o);
  Object m976(Object o) => m975(o);
  Object m977(Object o) => m976(o);
  Object m978(Object o) => m977(o);
  Object m979(Object o) => m978(o);
  Object m980(Object o) => m979(o);
  Object m981(Object o) => m980(o);
  Object m982(Object o) => m981(o);
  Object m983(Object o) => m982(o);
  Object m984(Object o) => m983(o);
  Object m985(Object o) => m984(o);
  Object m986(Object o) => m985(o);
  Object m987(Object o) => m986(o);
  Object m988(Object o) => m987(o);
  Object m989(Object o) => m988(o);
  Object m990(Object o) => m989(o);
  Object m991(Object o) => m990(o);
  Object m992(Object o) => m991(o);
  Object m993(Object o) => m992(o);
  Object m994(Object o) => m993(o);
  Object m995(Object o) => m994(o);
  Object m996(Object o) => m995(o);
  Object m997(Object o) => m996(o);
  Object m998(Object o) => m997(o);
  Object m999(Object o) => m998(o);
}

void main() {
  final x = A().m999(10);
  Expect.equals(10, x);
}
