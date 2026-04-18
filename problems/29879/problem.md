---
title: "MAX-elemendid"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: "8.333%"
collected_at: "2026-04-17T18:54:42.604227+00:00"
---

## 문제

Jukul on $N$ tipuga kahendpuu, mis ei pruugi olla tasakaalus. Puu tipud on nummerdatud $1 \ldots N$ ja puu juur on tipp number $1$. Puu igasse lehte on kirjutatud üks arv. Juku saab igasse ülejäänud tippu paigutada omal valikul kas MIN- või MAX-elemendi. MIN-element kirjutab oma tipu väärtuseks selle alluvate väärtustest väiksema, MAX-element suurema. Juku tahab erinevate arvude kohta teada, mitu MAX-elementi on minimaalselt vaja selleks, et juurtipu väärtuseks kirjutataks antud arvuga võrdne või sellest suurem arv. Kirjuta programm, mis aitab Juku küsimustele vastata.

## 입력

Sisendi esimesel real on puu tippude arv $N$ ($3 \le N \le 10^5$). Järgmisel $N-1$ real on igaühel kaks täisarvu $A\_i$ ja $B\_i$ ($1 \le A\_i, B\_i \le N$, $A\_i \ne B\_i$), mis tähendab et tippude $A\_i$ ja $B\_i$ vahel on serv.

Järgnevatel ridadel on igaühel kaks täisarvu $X\_j$ ja $Y\_j$ ($1 \le X\_j \le N$, $0 \le Y\_j \le 10^7$), kus $X\_j$ on ühe lehttipu indeks ja $Y\_j$ sinna kirjutatud väärtus. Selliseid ridu on samapalju kui puus lehti.

Järgmisel real on Juku küsimuste arv $Q$ ($1 \le Q \le 5 \cdot 10^5$). Järgmisel $Q$ real on igaühel üks täisarv $M\_k$ ($0 \le M\_k \le 10^7$), mille kohta Juku tahab teada minimaalset vajalikku MAX-elementide arvu.

## 출력

Juku iga küsimuse kohta väljastada üks rida. Kui Juku antud $M\_k$ või sellest suurema arvu saamine puu juurtippu on võimalik, väljastada minimaalne selleks vajalike MAX-elementide arv. Kui nii suurt arvu pole võimalik juurtippu saada, siis väljastada vastuseks $-1$. Vastused väljastada küsimuste sisendis olemise järjekorras.
