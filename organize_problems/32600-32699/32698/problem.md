---
title: "Noorim algkoosseis"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 12
solved_users: 7
acceptance_rate: "58.333%"
collected_at: "2026-04-17T19:59:23.490564+00:00"
---

## 문제

Ühes klubis on $N$ jalgpallurit särginumbritega $0, \ldots, N-1$ ja mängija number $i$ vanus on $V\_i$.

Klubi peatreener teeb järgmiseks mänguks valmistudes $Q$ plaani, neist igaühe puhul valib ta mängijate $L$ kuni $R$ hulgast välja $11$ noorimat, et nad algkoosseisu panna.

Kirjutada programm, mis leiab iga plaani kohta algkooseisu vanima mängija vanuse.

## 입력

Esimesel real on arvud $N$ ja $Q$ ($11 \le N \le 2 \cdot 10^5$, $1 \le Q \le 3 \cdot 10^5$): vastavalt mängijate arv klubis ja treeneri tehtud plaanide arv.

Teisel real on $N$ täisarvu $V\_0, V\_1, \ldots, V\_{N-1}$ ($16 \le V\_i \le 56$): mängijate vanused.

Järgmisel $Q$ real on igaühel kaks täisarvu $L$ ja $R$ ($0 \le L \le R \le N-1$, $R-L+1 \ge 11$), mis tähendavad, et treener arvestab selles plaanis vaid mängijaid särginumbritega $L$ kuni $R$. Plaanid on nummerdatud $1$ kuni $Q$ nende sisendis loetlemise järjekorras.

## 출력

Väljastada täpselt $Q$ rida. Reale number $i$ väljastada plaani $i$ algkooseisu vanima mängija vanus.
