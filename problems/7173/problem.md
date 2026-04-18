---
title: "Klass"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 183
accepted: 99
solved_users: 84
acceptance_rate: "52.174%"
collected_at: "2026-04-17T11:46:52.480126+00:00"
---

## 문제

Klass on täis õpilasi, kes istuvad ridade ja veergude kaupa. Iga õpilane huvitub mingil määral arvutitest ja spordist. Õpilased, keda huvitab ainult sport, on tähistatud $0$-ga. Õpilased, keda huvitavad ainult arvutid, on tähistatud $9$-ga. Teised õpilased on vastavalt oma huvi määrale tähistatud arvudega $1$--$8$.

Sarnaste huvidega õpilased lobisevad omavahel ja ei pööra õpetaja jutule tähelepanu. Mida väiksem on kahe naaberõpilase huvide erinevus, seda rohkem nad lobisevad. Seega, kui meil on näiteks õpilane huvidega $7$, keda ümbritsevad teised õpilased huvidega $7$, ei pane ta üldse õpetajat tähele.

Iga õpilase tähelepanu on määratud tema ja tema naabrite huvide erinevuste keskmisega. Naabriteks loetakse õpilasi, kes istuvad antud õpilasest vahetult ees, taga, vasakul või paremal.

Kogu klassi tähelepanu määr võrdub üksikute õpilaste tähelepanude summaga. Kirjutada programm, mis selle leiab.

## 입력

Tekstifaili esimesel real on arvud $M$ ja $N$ ($1 \le M \le 200$, $1 \le N \le 200$), mis näitavad ridade ja veergude arvu klassis. Klassis on vähemalt kaks õpilast. Järgmisel $M$ real on igaühel täpselt $N$ märki $0$ kuni $9$.

## 출력

Tekstifaili väljastada üks arv: kogu klassi tähelepanu määr. Väljastatud vastus ei tohi täpsest erineda rohkem kui $0{,}0001$ võrra.
