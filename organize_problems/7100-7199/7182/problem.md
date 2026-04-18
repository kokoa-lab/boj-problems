---
title: Tekstülesanne
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 7
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:46:56.835531+00:00
---

## 문제

Algklasside tekstülesannete lahendamise keskkonna TEKSTER jaoks pannakse ülesanne kirja tekstina, kus algandmed on tähistatud muutujaga kujul `#`*väike-ladina-täht*. Näiteks:

> Kaks matkajat väljusid ühel ja samal ajal asulatest A ja B teineteisele vastu ning kohtusid #a=3 tunni pärast. Asulast A väljunud matkaja käis igas tunnis #b=4 km, asulast B väljunud matkaja #c=5 km. Kui suur oli asulatevaheline kaugus?

Õpilane saab TEKSTERiga ülesannet lahendades igal sammul teha ühe liitmis-, lahutamis- või korrutamistehte, kasutades algandmeid ja juba leitud vahetulemusi. Lahendamiskeskkond salvestab kõik õpilase tehted, tähistades vahetulemusi suurte ladina tähtedega.

Leida ülesande teksti ja tehete põhjal viimase tehte arvuline tulemus.

## 입력

Tekstifaili esimesel real on ülesande tekst (kuni 250 sümbolit). Faili teisel real on õpilase poolt tehtud lahendussammude arv ja järgmistel ridadel on igaühel üks lahendussamm.

Võib eeldada, et sümbol `#` esineb ülesande tekstis ainult muutujate väärtuste esitamiseks kujul

> `#`*ladina-väiketäht*`=`*väärtus*

ja väärtused on naturaalarvud suurustega 1 kuni 999. Vähemalt üks muutuja on tekstis väärtustatud ja ühelegi muutujale ei anta väärtust rohkem kui üks kord.

Lahendus sisaldab vähemalt ühe tehte. Lahenduse ridadel esinevad ainult korrektsed võrdused kujul

> *ladina-suurtäht*`=`*ladina-täht**tehtemärk**ladina-täht*

kus paremal esinevad alati juba teadaolevad suurused. Ükski ladina suurtäht ei esine lahendussammudes vasakul rohkem kui üks kord. Aga õpilane võib olla teinud ka mittevajalikke tehteid. Ühegi tehte tulemuse absoluutväärtus ei ületa $1\,000\,000$.

## 출력

Tekstifaili ainsale reale väljastada üks täisarv --- õpilase poolt tehtud viimase tehte tulemus.
