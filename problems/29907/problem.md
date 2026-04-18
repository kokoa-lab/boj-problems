---
title: Veenus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 6
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:55:12.591603+00:00
---

## 문제

Veenusel on hierarhiline haldusjaotus: planeet on jagatud regioonideks, iga regioon võib olla jagatud alamregioonideks, iga alamregiooon omakorda alam-alamregioonideks j.n.e. Kokku on planeedil $N$ haldusüksust, mis on nummerdatud $1 \ldots N$, kusjuures haldusüksus number $1$ on terve planeet. Seega moodustab Veenuse haldusjaotus puu, mille juurtipu tähis on $1$.

Veenusel on ka palju vulkaane ja selle elanikud on pidevas mures võimalike pursete pärast. Sellepärast on igas haldusüksuses spetsiaalne vulkaanilise aktiivsuse tagajärgedega võitlemise keskus. Keskus aktiveerub, kui üksuses kuulutatakse välja kõrge ohutase. Huvitaval kombel on võimalik, et mingis haldusüksuses on ohutase kõrge, kuigi kõigis selle alamüksustes on ohutase madal.

Kui korraga on aktiivsed mitu vulkaanilise aktiivsuse tagajärgedega võitlemise keskust, tuleb nende tegevust koordineerida. Selleks määratakse olukorda juhtima kõige väiksem haldusüksus, mis sisaldab kõiki kõrge ohutasemega haldusüksusi. Iga haldusüksus loetakse kõigist oma alam\-üksustest rangelt suuremaks, isegi kui tal on ainult üks alamüksus.

Vulkaaniline aktiivsus on väga muutuv, sellepärast on vaja programmi, mis saab teateid selle kohta, kui mõnes haldusüksuses on ohutase muutunud madalast kõrgeks või kõrgest madalaks, ja leiab iga sellise teate järel, milline haldusüksus nüüd olukorda juhtima peaks.

## 입력

Sisendi esimesel real on Veenuse haldusüksuste arv $N$ ($1 \le N \le 10^5$).

Järgmisel $N$ real on igaühel ühe haldusüksuse kirjeldus. Real number $1 + i$ on kõigepealt haldusüksuse $i$ alamüksuste arv $K\_i$ ($0 \le K\_i \le N - 1$) ja selle järel $K\_i$ täisarvu $A\_{i,j}$ ($1 \le A\_{i,j} \le N$), mis näitavad, et haldusüksused $A\_{i,1}, A\_{i,2}, \ldots, A\_{i,K\_i}$ on üksuse $i$ alamüksused.

Järgmisel real on teadete arv $Q$ ($1 \le Q \le 10^5$).

Selle järel järgmisel $Q$ real on igaühel ühe teate kirjeldus: täisarvud $T\_i$ ja $V\_i$ ($1 \le T\_i \le 2$, $1 \le V\_i \le N$), kust $T\_i = 1$ tähendab, et haldusüksuses $V\_i$ muutus ohutase madalast kõrgeks, ja $T\_i = 2$, et üksuse $V\_i$ ohutase muutus kõrgest madalaks.

Võib eeldada, et alguses on kõigi haldusüksuste ohutase madal ja et sisendandmed on kooskõlalised (kui mingi üksuse kohta tuleb ohutaseme kõrgeks muutumise teade, siis enne oli selle üksuse ohutase madal, ja vastupidi).

## 출력

Väljastada täpselt $Q$ rida, igale reale üks täisarv. Väjundi reale $i$ väljastada sisendi real $N + 2 + i$ kirjeldatud teate järel olukorda juhtiva haldusüksuse number. Kui kõigis haldusüksustes on ohutase madal, väljastada arv $0$.
