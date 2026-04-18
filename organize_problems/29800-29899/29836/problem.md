---
title: Auhinnad
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 26
accepted: 16
solved_users: 15
acceptance_rate: 75.000%
collected_at: 2026-04-17T18:53:51.613473+00:00
---

## 문제

Kevinile on usaldatud ülesanne osta olümpiaadi lõppvooru esikolmikule auhinnad. Selleks on tal kasutada $K$-eurone eelarve. Tal on ka nimekiri $N$ võimaliku auhinna hindadega. Aita Kevinit ja ütle talle, kas tal on võimalik osta $3$ erinevat auhinda nii, et eelarve oleks täpselt ära kasutatud.

## 입력

Sisendi esimesel real on kaks täisarvu $N$ ($3 \le N \le 10^4$) ja $K$ ($1 \le K \le 3 \cdot 10^8$), vastavalt võimalike auhindade arv ja etteantud eelarve. Teisel real on $N$ täisarvu $A\_1, A\_2, \ldots, A\_N$ ($0 \le A\_i \le 10^8$), võimalike auhindade hinnad (mõned auhinnad on võimalik saada tasuta).

## 출력

Väljastada sõna '`JAH`' (ilma jutumärkideta) kui on võimalik valida kolm auhinda nii, et eelarve oleks täpselt kulutatud, ja sõna '`EI`' vastasel korral.
