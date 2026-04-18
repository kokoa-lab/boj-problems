---
title: "Skaitmens keitimas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:47:40.844730+00:00"
---

## 문제

Dovydas pasakė Justui du natūraliuosius skaičius N ir M. Justo užduotis – iš N padaryti kuo didesnį skaičių. Tą jis gali padaryti keisdamas po vieną N skaitmenį taip, kad po kiekvieno keitimo skaičiaus dalybos iš M liekana padidėtų. Keičiant skaitmenį neleidžiama pirmojo skaitmens pakeisti nuliu (0).

Pavyzdžiui, jei N = 1399 ir M = 11, tai N dalybos iš M liekana iš pradžių yra 1399 mod 11 = 2. Jei Justas pirmuoju žingsniu keistų paskutinįjį N skaitmenį, tai jį rinktųsi iš 0, 1, . . . , 6, nes šie variantai padidina liekaną:

|  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| N | 1390 | 1391 | 1392 | 1393 | 1394 | 1395 | 1396 | 1397 | 1398 | 1399 |
| liekana | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 0 | 1 | 2 |

Sakykime, kad jis pasirenka 3, taigi N dabar yra 1393. Jei Justas dabar keistų pirmąjį skaitmenį, tai vienintelis variantas yra 9 (atkreipkite dėmesį, kad neleidžiama pirmojo skaitmens pakeisti į 0):

|  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| N | 1393 | 2393 | 3393 | 4393 | 5393 | 6393 | 7393 | 8393 | 9393 |
| liekana | 7 | 6 | 5 | 4 | 3 | 2 | 1 | 0 | 10 |

Skaičiaus 9393 daugiau keisti negalima, nes jau gauta didžiausia įmanoma dalybos iš 11 liekana (9393 mod 11 = 10). Tai būtų Justo rezultatas.

Tačiau tai nėra geriausias įmanomas rezultatas. Geriausias rezultatas yra 9899, kurį galima pasiekti atliekant, pavyzdžiui, tokius žingsnius:

|  |  |
| --- | --- |
| N | 1399 → 1899 → 9899 |
| liekana | 2 → 7 → 10 |

Nustatykite, kokį didžiausią skaičių Justas gali pasiekti.

## 입력

Vienintelėje eilutėje pateikiami skaičiai N ir M.

## 출력

Išveskite didžiausią skaičių, kokį Justas gali pasiekti.
