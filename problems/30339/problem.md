---
title: Užsispyrusi varlytė
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:03:43.707070+00:00
---

## 문제

Po šaltos žiemos, ištirpus ledui, varlių šeimynėlė išsirengė prie kūdros. Kūdra neteko nusivilti – vanduo nešaltas ir virš kūdros dūzgia daugybė musių. Tad visos mažos varlytės buvo laimingos galėdamos visą dieną taškytis vandenyje.

Atėjus vakarui, varlyčių Mamai teko sunkus darbas – sukviesti visas varlytes į krantą. Jos kvietimui pakluso visos varliukės, išskyrus mažiausiąją.

Lelijų lapai auga tiesia linija ir yra sunumeruoti nuo 0 nuo kūdros link kranto. Mažiausioji varlytė tupi ant lapo, kurio numeris 0. Jos maksimalus šuolio ilgis yra L, t. y. tupėdama ant lapo, kurio numeris yra k, varlytė gali nušokti ant lapų, kurių numeriai yra k + 1, k + 2, . . . , k + L.

Virš kiekvieno lelijos lapo zvimbia tam tikras musyčių skaičius. Užsispyrusi varlytė sutinka judėti link kranto tik jei galės sugauti visas musytes, zvimbiančias aplink kiekvieną lapą, ant kurio ji užšoks pakeliui į krantą.

Varlytė šokinėja labai greitai, todėl šokinėjimui sugaišto laiko neskaičiuokime. Tačiau sugauti ir praryti vieną musytę užtrunka vieną minutę.

![](./001_preview)

1 pav. Keli galimi varlytės šokinėjimo scenarijai

Panagrinėkime pavyzdį, kai kūdroje yra 5 lelijos (N = 5).

Mūsų užsispyrėlė tupi ant lelijos, kurios numeris yra 0, ir gali nušokti iki 2 lelijų tolyn (L = 2). Virš pirmosios lelijos skraido 1 musė, virš antrosios – 3, virš trečiosios – 3, o virš ketvirtosios – 2 musės (žr. pav. 1).

Paveikslėlyje pavaizduoti du būdai, kaip varlytė gali pasiekti krantą.

Vienu atveju varlytė šoka ant lelijos, kurios numeris 2, ir randa 3 musytes. Joms pagauti sugaiš 3 minutes. Tuomet ji šoka ant lelijos, kurios numeris 4, ten randa dvi musytes, o tuomet trečiu šuoliu pasiekia krantą. Taigi, ji krantą pasiekia per 5 minutes.

Kitu atveju varlytė šoka ant pirmos lelijos, randa 1 musytę, tuomet šoka ant trečios lelijos ir sugauna 3 musytes, ir paskutiniu šuoliu pasiekia krantą. Šiuo atveju ji krantą pasiekia per 4 minutes.

Raskite šokinėjimo kelią, kuris leistų užsispyrėlei atsirasti ant kranto per trumpiausią įmanomą laiką.

## 입력

Pirmoje eilutėje pateikiami du skaičiai: lelijų skaičius N ir maksimalus šuolio ilgis L.

Antroje eilutėje pateikiama N − 1 sveikųjų skaičių: l1, l2, l3, . . . , lN−1, kur li nurodo, kiek musių skraido virš lelijos, kurios numeris yra i (1 ≤ i ≤ N − 1).

Užsispyrusi varlytė pradžioje tupi ant lelijos, kurios numeris yra 0. Virš šios lelijos musių nėra.

## 출력

Išveskite vieną skaičių – per kiek mažiausiai minučių varlytė gali pasiekti krantą.
