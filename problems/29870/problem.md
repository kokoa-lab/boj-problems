---
title: Lõikude kustutamine
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:54:31.019194+00:00
---

## 문제

Arvteljel on antud $N$ lõiku. Lõigud on nummerdatud $1 \ldots N$. Lõigu number $i$ otspunktid on $S\_i$ ja $E\_i$. Vaatleme graafi $G$, milles igale lõigule vastab tipp ja milles kahe tipu vahel on serv, kui neile vastavatel lõikudel on ühiseid punkte (kasvõi ainult ühine otspunkt).

Nüüd on vaja saavutada, et selle graafi üheski sidususkomponendis poleks rohkem kui $K$ tippu. Selleks võime mõned antud lõikudest kustutada. Iga lõigu $i$ kustutamisel on kindel hind $W\_i$. Leida lõikude kustutamiseks minimaalse koguhinnaga viis.

## 입력

Sisendi esimesel real on täisarvud $N$ ja $K$ ($1 \le K \le N \le 2\,500$). Järgmisel $N$ real on igaühel ühe lõigu kirjeldus: täisarvud $S\_i$, $E\_i$ ja $W\_i$ ($1 \le S\_i \le E\_i \le 10^9$, $1 \le W\_i \le 10^9$).

## 출력

Väljundi ainsale reale väljastada vähim võimalik kustutatamiste koguhind.
