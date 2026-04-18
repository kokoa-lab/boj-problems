---
title: "Kalėdų senelis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 14
solved_users: 12
acceptance_rate: "63.158%"
collected_at: "2026-04-17T18:58:34.333001+00:00"
---

## 문제

Greitai Kalėdos. Elniai jau pakinkyti ir Kalėdų senelis beveik pasiruošęs traukti į kelionę, tik dovanos dar nesukrautos.

Nors rogėse telpa be galo daug dovanų, bet sunkias roges tempiantis kinkinys greitai pavargsta, todėl dovanų reikia krauti kiek galima mažiau.

Tai žinodami nykštukai Kalėdų senelio mašrute ant namų stogų įrengė dovanų slėptuves.

Kalėdų senelis gali pasikrauti dovanų savo trobelėje (t.y. pradiniame taške), o taip pat bet kurioje slėptuvėje.

Žinodami, kiek vaikų turi aplankyti Kalėdų senelis, patarkite, kiek dovanų jam reikia įkrauti į roges savo trobelėje bei kiekvienoje slėptuvėje, kad jų kiekis rogėse visada būtų kuo mažesnis.

Keliaudamas Kalėdų senelis:

* lanko vaikus namų numerių didėjimo tvarka, pradėdamas nuo pirmojo;
* negali apgręžti rogių atgal iki neaplanko visų vaikų;
* jei ant namo stogo yra įrengta slėptuvė, jis pirma joje pasipildo roges dovanų, o tuomet neša dovaną tame name gyvenančiam vaikui.

Visi vaikai gyvena skirtinguose namuose ir kiekvienam jų atneš vieną dovaną.

## 입력

Pirmojoje eilutėje pateikti du sveikieji skaičiai:

* $N$ – vaikų skaičius;
* $M$ – dovanų slėptuvių skaičius.

Kitose $M$ eilučių pateikta po du skaičius:

* $K\_i$ – ant kelinto vaiko namo stogo įrengta slėptuvė. Duomenys pateikti $K\_i$ didėjimo tvarka;
* $Z\_i$ – dovanų skaičius šiame sandėlyje.

Pradiniame taške yra Kalėdų senelio trobelė, joje yra be galo daug dovanų.

## 출력

Išveskite $M + 1$ skaičių skirtingose eilutėse. Pirmojoje eilutėje nurodykite, kiek dovanų reikia įsidėti prieš pradedant kelionę. Kitose $M$ eilučių išveskite, kiek dovanų reikia pasikrauti kiekvienoje slėptuvėje (rezultatai pateikiami ta tvarka, kokia slėptuvės pateiktos pradiniuose duomenyse).
