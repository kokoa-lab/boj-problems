---
title: "Miljonär ja vaeslapsed"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 9
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:46:48.254598+00:00"
---

## 문제

Dickensi-aegsel Inglismaal elas miljonär Mortimer. Temaga samas linnas asusid kolm lastekodu, kus elasid vaeslapsed, kellele Mortimer tavatses jõulukinke teha.

Kinkide jagamise protseduur oli järgmine:

1. Iga vaeslaps saab oma lastekodust korvi, millega ta kingi järele läheb.
2. Mortimer viskab kingitusi järjest laste sekka, mida nood oma korvidega püüavad.
3. Iga kingitus püütakse alati kinni.
4. Lapsed saavad kingitusi kätte juhuslikult, kuid tõenäosus, et konkreetne laps kingituse kätte saab, on võrdeline tema korvisuu pindalaga.
5. Sama lastekodu lastel on sama suurusega korvid.
6. Kui mõni laps saab kingituse kätte, läheb ta sellega kohe lastekodusse tagasi ja rohkem püüdmises ei osale.
7. Lapsi võib olla rohkem kui kingitusi :(

Igal kingitusel on väärtus. Leida iga lastekodu kohta, milline on selle kodu laste poolt saadud kingituste väärtuste keskmine eeldatav summa.

## 입력

Tekstifailis on antud:

1. Esimesel real kaks täisarvu 0 ≤ L1 ≤ 100 ja 1 ≤ K1 ≤ 100, mis tähistavad esimese lastekodu laste arvu ning korvi pindala.
2. Teisel real kaks täisarvu 0 ≤ L2 ≤ 100 ja 1 ≤ K2 ≤ 100, mis tähistavad teise lastekodu laste arvu ning korvi pindala.
3. Kolmandal real kaks täisarvu 0 ≤ L3 ≤ 100 ja 1 ≤ K3 ≤ 100, mis tähistavad kolmanda lastekodu laste arvu ning korvi pindala.
4. Neljandal real on kingituste arv 1 ≤ N ≤ L1 + L2 + L3.
5. Ülejäänud N real on kingituste väärtused (täisarvud vahemikus 1 . . . 1 000). Mortimer viskab kingitusi täpselt antud järjekorras.

## 출력

Tekstifaili väljastada kolm reaalarvu (täpsusega vähemalt 0,0001), mis vastavad saadud kinkide väärtuste keskmisele eeldatavale summale.
