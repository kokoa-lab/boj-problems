---
title: Zvimbalius
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 35
accepted: 19
solved_users: 18
acceptance_rate: 69.231%
collected_at: 2026-04-17T19:02:30.369781+00:00
---

## 문제

Vytis turi naują žaislą – nuotoliniu būdu valdoma bepilotę skraidyklę, dar žinomą kaip dronas arba zvimbalius. Dronas yra bepilotis sragtasparnis, kuris skrenda vykdydamas jam duotas komandas.

Vyčio dronas supranta keturias komandas – S, P, R, V – kurios atitinkamai liepia jam skristi vieną metrą į šiaurę, pietus, rytus ar vakarus.

Vytis nusprendė išbandyti savo žaislą ir įvedė į jį N komandų, tačiau jas įvedęs suprato, kad dronas, įvykdęs tas komandas, gali nesugrįžti į pradinį tašką. Deja, komandas taisyti sunku, nes drono programinė įranga neleidžia nei pridėti, nei ištrinti jau įvestų komandų, o jas pakeisti galima tik po vieną. Vytis nori pakeisti kuo mažiau komandų taip, kad įvykdęs visas komandas dronas grįžtų į pradinį tašką.

Suskaičiuokite kiek mažiausiai komandų Vyčiui reikės pakeisti, kad dronas sugrįžtų į pradinį tašką.

## 입력

Pirmoje eilutėje yra pateiktas skaičius N – įvestų komandų kiekis. Antroje eilutėje yra pateiktas N komandų eilutė be tarpų k1k2...kN, kuriame ki yra i-toji komanda, užkoduota taip, kaip nurodyta sąlygoje.

## 출력

Išveskite vieną sveikąjį skaičių – kiek komandų reikia pakeisti, norint, kad dronas sugrįžtųį pradinį tašką.

Jei neįmanoma pakeisti komandų taip, kad dronas sugrįžtų į pradinį tašką, išveskite `NEGALIMA`.
