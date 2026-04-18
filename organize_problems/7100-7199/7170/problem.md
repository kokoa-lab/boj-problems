---
title: Kodufinantsid
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T11:46:50.374817+00:00
---

## 문제

Juku peab oma kulude kohta arvestust tekstifailis, mis on järgmises vormingus (arvepidamine ei tarvite alati 3-tasemeline olla):

```

Märtsi kulud - 1000
   Toit - 500
      Kohukesed - 250
      Liha - 250
   Lõbu - 400
      Pidu - 200
      Kino - 200
   Tervis - 100
```

Järjekordsel faili salvestamisel kaotas tema tekstiredaktor milligipärast kõik taanded ja nüüd näeb fail välja selline:

```

Märtsi kulud - 1000
Toit - 500
Kohukesed - 250
Liha - 250
Lõbu - 400
Pidu - 200
Kino - 200
Tervis - 100
```

Kirjutada programm, mis aitab Jukul arvepidamise taastada, kui on teada, et faili esimene rida on kõigi kulude summa.

## 입력

Tekstifaili esimesel real on arvepidamises olnud ridade arv N (1 ≤ N ≤ 20) ja järgmisel N real igaühel ühe kululiigi summa Ai (1 ≤ Ai ≤ 1 000 000 000).

## 출력

Tekstifaili väljastada täpselt N rida, reale number i sisendfaili real i + 1 oleva summa taane. Pange tähele, et esimene taane on alati 0 ja teine taane (kui arvepidamises on rohkem kui üks rida) alati 1. Kui võimalikke vastuseid on mitu, väljastada ükskõik milline neist.
