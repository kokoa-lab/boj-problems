---
title: "Kvantinis kompiuteris"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:47:23.482376+00:00"
---

## 문제

Kubitukas sukūrė kvantinį kompiuterį, kurį sudaro N × M stačiakampio formos mikroscema. Jos viduje įmontuotas vienas šviesos jutiklis, į kurį statmenai kuriam nors iš mikroschemos šonų paleidžiant lazerio spindulį yra įvedami duomenys. Spindulio paleisti iš mikroschemos kampo (kampinio langelio) negalima.

Mikroschema sudaryta iš daugelio sudėtingų elementų ir kai kurie jų gali užstoti tiesioginius šviesos spindulius link šviesos jutiklio. Gera žinia ta, kad Kubitukas turi vieną veidrodį, kurį gali padėti bet kurioje tuščioje mikroschemos vietoje, ir taip vieną kartą nukreipti spindulį 90◦ kampu.

Padėkite Kubitukui pasiekti šviesos jutiklį, jei reikia – panaudodami vieną veidrodį. Šviesos spindulio neturi užstoti jokie kvantinio kompiuterio elementai.

## 입력

Pirmoje eilutėje pateikti mikroschemos matmenys: N ir M.

Tolimesnėse N eilučių pateikta po M mikroschemą aprašančių simbolių si,j (1 ≤ i ≤ N, 1 ≤ j ≤ M):

* jei si,j = . (taškas), tai šis langelis tuščias ir pro jį gali keliauti šviesos spindulys;
* jei si,j = J, tai šiame langelyje yra šviesos jutiklis;
* jei si,j = #, tai šis langelis pilnai uždengtas vieno iš kitų mikroschemos elementų, todėl pro jį negali keliauti šviesos spindulys.

Šviesos jutiklis yra miskroschemos viduje, t.y. ne kraštiniame langelyje.

## 출력

Jeigu pasiekti jutiklio panaudojant daugiausiai vieną veidrodį neįmanoma, tai išveskite „NEPASIEKIAMA“.

Kitu atveju išveskite mikroschemos aprašymą (N eilučių po M simbolių), papildomai mikroschemoje pažymėdami, kur norite prijungti lazerį bei pastatyti veidrodį (jei veidrodžio apskritai reikia).

* Lygiai vieną tuščią kraštinį (tačiau ne kampinį) langelį pažymėkite raide L. Šioje vietoje bus prijungtas lazeris ir į mikroschemos vidų iššautas 1 langelio pločio šviesos spindulys. Kitaip tariant, jeigu lazerį prijungsite prie apatiniojo krašto, spindulys bus paleistas į viršų, jei prie kairiojo – tai į dešinę, jei prie viršutiniojo – tai į apačią, o jei prie dešiniojo – tai į kairę.
* Jeigu naudojate veidrodį, lygiai vieną tuščią langelį, kuriame padėsite veidrodį, pažymėkite raide V. Pasiekęs šį langelį spindulys atsispindės 90◦ kampu į abi puses ir judės toliau.

Jeigu yra daugiau nei vienas teisingas sprendinys – išveskite bet kurį.
