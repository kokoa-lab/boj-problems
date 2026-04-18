---
title: Laivas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 11
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T19:02:23.655465+00:00
---

## 문제

Kostas yra krovininio laivo, kuris jūra transportuoja automobilius, kapitonas. Jo laivo krovininis denis yra stačiakampio formos kurio ilgis yra a metrų, o plotis b metrų. Vienu reisu kapitonas plukdo tik vienos markės automobilius, kurių pločiai yra vienodi ir ilgiai yra vienodi.

Užsakovas paprašė Kosto perplukdyti n automobilių, kurių ilgis – c metrų, o plotis – d metrų.

Padėkite Kostui suskaičiuoti, ar jam pavyks sutalpinti visus automobilius į laivą. Automobiliai į laivą talpinami eilėmis. Eilės formuojamos tik išilgai arba tik skersai laivo denio (t.y. negali būti, kad laive yra viena eilė yra išilgai denio, o kita – skersai).

Automobiliai eilėse statomi išilgai arba skersai, tačiau toje pačioje eilėje visi automobiliai statomi viena kryptimi.

## 입력

Pirmojoje eilutėje yra pateikiami du sveikieji skaičiai: a – krovininio denio ilgis ir b – denio plotis.

Antrojoje eilutėje pateikiami kiti du sveikieji skaičiai: c – vieno transportuojamo automobilio ilgis ir d – transportuojamo automobilio plotis.

Trečiojoje eilutėje pateikiamas vienas skaičius: norimų perplukdyti automobilių kiekis.

## 출력

Išveskite žodį TAIP jei į Kosto laivą galima sutalpinti visus automobilius. Jei automobilių sutalpinti negalima, išveskite kiek daugiausiai automobilių galima sutalpinti į Kosto laivą.
