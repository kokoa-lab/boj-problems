---
title: NNN-arvud
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 22
accepted: 11
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T18:56:39.459697+00:00
---

## 문제

Me oleme harjunud kirjutama arve kümnendsüsteemis. Kui me kirjutame `123`, siis tegelikult tähistab see avaldist $1 \cdot 10^2 + 2 \cdot 10 + 3$.

Üldisemalt on $N$-süsteemis kasutusel numbrid väärtustega $0$ kuni $N-1$ ja kirjutis $abc$ tähistab avaldist $a \cdot N^2 + b \cdot N + c$. Kui $N > 10$, kasutatakse $9$ järel numbritena suuri ladina tähti ASCII kooditabeli järjestuses (`A` = 10, `B` = 11, $\dots$, `Z` = 35). Näiteks 16-süsteemi arv `F1` tähendab avaldist $15 \cdot 16 + 1$, mille väärtus 10-süsteemis kirjutatuna on muidugi $241$.

Nimetame $N$-kohaliseks NNN-arvuks sellist $N$-süsteemi arvu, mille üheliste kohal on numbri $1$ esinemiste arv selles arvus, kümneliste kohal numbri $2$ esinemiste arv jne. Arvu vasakpoolseim number on nullide arv.

## 입력

Tekstifaili ainsal real on (kümnendsüsteemis) täisarv $N$ ($2 \le N \le 36$).

## 출력

Tekstifaili väljastada kasvavas järjestuses kõik $N$-kohalised NNN-arvud, igaüks eraldi reale. Kui selliseid ei leidu, väljastada faili ainsale reale tekst `EI OLE`.
