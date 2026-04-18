---
title: "Krimošten"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:44:37.768826+00:00"
---

## 문제

U malom mjestu na obali stoji n kuća označenih brojevima od 1 do n te poredanih u niz upravo tim redoslijedom slijeva nadesno. U svakoj kući se nalazi keramička kasica prasica sa sitnim novcima za namirnice — kasica prasica u kući j sadrži točno xj kuna.

U mjestu se pojavio kriminalac koji provaljuje u kuće i krade bogatima, a daje siromašnima. Točnije, kriminalac odabere neku početnu kuću l te se kreće niz ulicu nadesno sve do kuće r i pritom provali u sve kuće između kuće l i kuće r (obje uključivo). Na početku svog kriminalnog pohoda, on u džepu ima y kuna, a u svakoj kući on razbija kasicu prasicu te uspoređuje pronađeni iznos s onim što on trenutno ima u džepu:

* Ako trenutno u džepu ima manje novaca, onda uzima jednu pronađenu kunu i stavlja je u svoj džep.
* Ako trenutno u džepu ima više novaca, onda vadi jednu kunu iz džepa i ostavlja je u kući.
* Ako ima jednako novaca, onda ne radi ništa.

Pred vama je m mogućih scenarija pljačke. Za j-ti scenarij je poznata je početna kuća lj, završna kuća rj i svota yj koju je lokalni „obijač” imao u džepu na početku pohoda. Za svaki scenarij odredite koliko novaca bi lopov imao na kraju pohoda.

## 입력

U prvom redu nalaze se prirodni brojevi n i m — broj kuća te broj scenarija pljačke. U drugom redu nalazi se n cijelih brojeva x1, x2, . . . , xn — iznos novaca u svakoj kasici prasici. U j-tom od sljedećih m redova nalaze se tri cijela broja — lj, rj i yj koji opisuju j-ti scenarij pljačke.

## 출력

Ispišite m redova. U j-ti red ispišite traženu količina novaca na kraju pohoda u j-tom scenariju.
