---
title: Kaubanduskeskus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:55:42.106451+00:00
---

## 문제

Linna ehitatakse uut kaubanduskeskust, mille põhiplaan koosneb $N \times M$ ühikruudust. Ruut $(1, 1)$ on keskuse loodenurgas ja ruut $(N, M)$ kagunurgas. Kuigi keskust alles ehitatakse, on turundajad juba hinnanud, et ruutu $(i, j)$ hakkab päevas külastama $A\_{ij}$ ostjat.

Keskuses tahavad oma poed avada $K$ firmat, mis on nummerdatud $1 \ldots K$. Iga pood võib paikneda ühes või mitmes ruudus, aga peab olema *4-sidus*: poe igast ruudust peab pääsema poe igasse teise ruutu, läbides teel ainult selle poe ruute ja astudes igal sammul ühest ruudust teise üle nende ühise serva. Loomulikult ei saa ühes ruudus olla mitut poodi. Lisaks ei luba ohutusnõuded teha keskusse poodi, mis on suurem kui $S$ ruutu.

Kaubanduskeskuse juhataja tahab pakkuda poodidele pindu nii, et nende alla jäävate ruutude külastatavuste summa oleks võimalikult suur (vähemkülastatavad ruudud jäävad koridorideks ja muudeks abiruumideks). Aita turundusjuhil koostada võimalikult hea pakkumine.

## 입력

Sisendfaili esimesel real on testi number $T$.

Faili teisel real on neli täisarvu $N$, $M$, $K$ ja $S$: keskuse laius ja pikkus, poodide arv ja poe maksimaalne suurus.

Järgmisel $N$ real on igaühel täpselt $M$ täisarvu $A\_{ij}$: keskuse ruutude külastatavused.

Faili viimasel real on täisarv $Y$: poodide summaarne külastatavus žürii lahenduses.

## 출력

Väljundfaili esimesele reale väljastada testi number $T$.

Järgmisele $N$ reale väljastada igaühele täpselt $M$ täisarvu $B\_{ij}$ ($0 \le B\_{ij} \le K$), kus $B\_{ij} > 0$ näitab vastaval ruudul asuva poe omaniku numbrit ja $B\_{ij} = 0$ tähistab vabaks jäävat ruutu.
