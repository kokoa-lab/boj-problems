---
title: Turistai
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 21.429%
collected_at: 2026-04-17T19:03:40.747297+00:00
---

## 문제

Latvijos informatikos olimpiados vertinimo komisija išsirengė į turistinę kelionę po Lietuvą. Jie išsinuomojo autobusiuką ir nusprendė, kad vairuos labiausiai patyręs komisijos narys Mārtiņš (Martinšas).

Latviai kelionę pradės Biržuose ir važinės po įvairius Lietuvos miestus.

Latviai susitarė sustoti pavalgyti kas K aplankytų miestų. Kitaip sakant, jie valgys pirmame aplankytame mieste (Biržuose), (K + 1)-ame, (2K + 1)- ame ir taip toliau.

Martinšas žino, kad LMIO Respublikinio etapo baigiamoji dalis vyks Prienuose, todėl jis būtinai nori ten papietauti. Be to, jis nori tai padaryti kuo greičiau, t. y. aplankęs kuo mažiau miestų.

Martinšas vežasi neišsamų žemėlapį, kuriame pažymėta tik N miestų ir M juos jungiančių kelių. Jis nori važiuoti tik žemėlapyje pažymėtais keliais.

Miestus latviai gali aplankyti daugiau nei vieną kartą. Laikykite, kad kiekvieną kartą atvykus į kažkurį miestą jis yra vėl aplankomas – net jei jau buvo aplankytas anksčiau.

Latviai tuo pačiu keliu gali važiuoti kelis kartus. Jie netgi gali apsisukti ir grįžti keliu, kuriuo jie ką tik atvažiavo, tačiau apsisukti galima tik miestuose (juos aplankant), o ne kelio viduryje.

Apskaičiuokite, kiek mažiausiai miestų Martinšas turės aplankyti, iki kol galės papietauti Prienuose.

## 입력

Pirmoje eilutėje pateikiami trys sveikieji skaičiai:

* N yra žemėlapyje pažymėtų miestų skaičius;
* M – kelių skaičius;
* K žymi, kas kelintame mieste latviai sustos pavalgyti.

Tolesnėse M eilučių pateikiama po du skirtingus skaičius, žyminčius, kuriuos miestus jungia žemėlapyje pažymėti keliai. Miestai numeruojami nuo 1 iki N. Biržų numeris yra 1, Prienų – N.

## 출력

Išveskite vieną sveikąjį skaičių – kiek mažiausiai miestų Martinšas turės aplankyti, iki kol galės papietauti Prienuose. Įskaičiuokite ir pirmą apsilankymą Biržuose, ir paskutinį Prienuose. Jeigu papietauti Prienuose nepavyks, išveskite skaičių „-1“
