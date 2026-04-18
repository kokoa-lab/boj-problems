---
title: "Klass"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 13
solved_users: 7
acceptance_rate: "25.926%"
collected_at: "2026-04-17T11:46:53.047358+00:00"
---

## 문제

Klass on täis õpilasi, kes istuvad ridade ja veergude kaupa. Iga õpilane huvitub mingil määral arvutitest ja spordist. Õpilased, keda huvitab ainult sport, on tähistatud $0$-ga. Õpilased, keda huvitavad ainult arvutid, on tähistatud $9$-ga. Teised õpilased on vastavalt oma huvi määrale tähistatud arvudega $1$--$8$.

Sarnaste huvidega õpilased lobisevad omavahel ja ei pööra õpetaja jutule tähelepanu. Mida väiksem on kahe naaberõpilase huvide erinevus, seda rohkem nad lobisevad. Seega, kui meil on näiteks õpilane huvidega $7$, keda ümbritsevad teised õpilased huvidega $7$, ei pane ta üldse õpetajat tähele.

Iga õpilase tähelepanu on määratud tema ja tema naabrite huvide erinevuste keskmisega. Naabriteks loetakse õpilasi, kes istuvad antud õpilasest vahetult ees, taga, vasakul või paremal. Kogu klassi tähelepanu määr võrdub üksikute õpilaste tähelepanude summaga.

Õpetaja soovib õpilaste tähelepanelikkust tõsta ning kahe õpilase kohad klassis ära vahetada. Aita tal leida, kui palju on ühe vahetamisega võimalik olukorda parandada.

## 입력

Tekstifaili esimesel real on arvud $M$ ja $N$ ($1 \le M \le 200$, $1 \le N \le 200$), mis näitavad ridade ja veergude arvu klassis. Järgmisel $M$ real on igaühel täpselt $N$ märki $0$ kuni $9$.

## 출력

Tekstifaili väljastada üks arv: kui palju tõuseb klassi tähelepanu, kui õpetaja teeb optimaalse vahetuse. Väljastatud vastus ei tohi täpsest erineda rohkem kui $0{,}0001$ võrra. Kui klassi tähelepanu suurendada pole võimalik, väljastada $0$.

## 힌트

Näiteks teise rea neljanda veeru õpilase tähelepanu on $((7-1)+(7-3)+(8-7))/3 = 11/3 = 3{,}6666667$. Klassi kogutähelepanu on $46{,}5$.

Optimaalne on vahetada esimese rea kolmas ning kolmanda rea neljas õpilane. Selle tagajärjel tõuseb klassi kogutähelepanu $11{,}3333333$ võrra.
