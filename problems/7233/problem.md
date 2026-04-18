---
title: "Medžiai"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 10
solved_users: 7
acceptance_rate: "31.818%"
collected_at: "2026-04-17T11:47:29.019122+00:00"
---

## 문제

Girininkas Linas prižiūri mišką, kuriame auga N medžių. Medžiai miške pasodinti vienoje tiesėje. Šioje tiesėje atstumas tarp dviejų gretimų medžių visada yra 1 metras.

Linui nepatinka, kad kai kurie medžiai yra „užgožti” kitų medžių, todėl jis nori šiuos užgožtus medžius patręšti, kad jie augtų geriau. i-tasis medis yra užgožtas, jei jo aukštis hi yra bent per M mažesnis už aukščiausio kito medžio, augančio K metrų spinduliu aplink i-tąjį medį, aukštį.

Pvz.: N = 6, K = 1, M = 2

![](./001_preview)

1 pav.

* 5-as medis yra užgožtas. Atstumu K = 1 aplink jį auga du medžiai: 4-as ir 6-as. Skirtumas tarp aukštesniojo 4-o medžio aukščio (3) ir 5-o medžio aukščio (1) yra 2 ≥ M = 2.
* 6-as medis nėra užgožtas. Atstumu K = 1 aplink jį auga tik vienas 5-as medis. Skirtumas tarp jų aukščių yra 0 ≱ M = 2.

Raskite visus užgožtus medžius.

## 입력

Pirmoje eilutėje pateikti trys tarpu atskirti sveikieji skaičiai – medžių skaičius N, Liną dominantis spindulys K ir aukščių skirtumas M.

Antroje eilutėje pateikta N tarpais atskirtų sveikųjų skaičių hi, žyminčių medžių aukščius.

## 출력

Pirmoje eilutėje išveskite vieną sveikąjį skaičių – kiek užgožtų medžių yra Lino miške. Antroje eilutėje išveskite tarpu atskirtus užgožtų medžių numerius. Numerius išveskite didėjimo tvarka – pradedant mažiausiu ir baigiant didžiausiu.
