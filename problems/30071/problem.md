---
title: "Badmintonas"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 20
solved_users: 18
acceptance_rate: "47.368%"
collected_at: "2026-04-17T18:58:24.226582+00:00"
---

## 문제

Bitlandijos badmintono komanda Bitai žaidžia finalines rungtynes prieš Baitlandijos komandą Baitus. Kadangi Baitai žaidžia namuose, jie savąją komandos sudėtį paskelbė iš anksto.

Kiekvieną komandą sudaro trys poros žaidėjų:

* Kiekvienas žaidėjas turi savo *stiprumo* indeksą $s\_i$;
* Jei žaidėjai $i$ ir $j$ sudaro porą, tai *poros stiprumo indeksas* $P = s\_i + s\_j$;
* Jei dvi poros žaidžia tarpusavyje, laimi ta, kurios stiprumo indeksas didesnis.

Bitai, pasinaudodami paskelbta informacija, nori sudaryti komandą taip, kad nugalėtų Baitus. Kiekviena Bitų pora sužaidžia su kiekviena Baitų pora, iš viso vyksta $9$ rungtynės. Ar įmanoma Bitams laimėti?

Sudarykite $3$ komandas iš Bitų žaidėjų taip, kad šie laimėtų kuo daugiau rungtynių. Duomenys pateikti tokie, kad lygiosios neįmanomos.

## 입력

Pirmoje eilutėje pateikti Baitų **žaidėjų porų** stiprumo indeksai $B\_1$, $B\_2$, $B\_3$. Tolimesnėse šešiose eilutėse – Bitų **atskirų žaidėjų** stiprumo indeksai $S\_i$.

## 출력

Išveskite sveikąjį skaičių $M$, nurodantį, kiek žaidimų pavyks laimėti Bitams. Tolimesnėse trijose eilutėse išveskite bet kokią galimą komandos sudėtį, nurodydami žaidėjų stiprumo indeksus, kuri pasieks geriausią rezultatą.
