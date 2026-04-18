---
title: "Pendelkeks"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 13
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:54:46.267877+00:00"
---

## 문제

Pendel-keksumängu mängitakse ruutude real, kus stardiruut on tähistatud arvuga $0$, sellest paremal on ruudud $1, 2, 3, \ldots$ ja vasakul ruudud $-1, -2, -3, \ldots$. Mängijale on ette antud hüpete arv $N$ ja hüpete pikkused $L\_1, L\_2, \ldots, L\_N$. Mängija peab tegema esimese hüppe paremale ja edasi vaheldumisi vasakule ja paremale. Iga hüppe pikkuseks valib ta pikkuste loendi sellise liikme, mida ta pole veel kasutanud. Leida, millistel ruutudel võib $N$-hüppeline seeria lõppeda.

## 입력

Esimesel real on hüpete arv $N$ ($1 \le N \le 80$), teisel real tühikutega eraldatuna hüpete pikkused $L\_1, L\_2, \ldots, L\_N$ ($0 \le L\_i \le 2\,000$, kus mõned väärtused võivad olla ka omavahel võrdsed).

## 출력

Ainsale reale kirjutada kasvavas järjekorras nende ruutude numbrid, millel võib hüpete seeria lõppeda.
