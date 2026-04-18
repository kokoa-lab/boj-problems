---
title: Sõnakuulelik Tom
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 211
accepted: 133
solved_users: 124
acceptance_rate: 64.583%
collected_at: 2026-04-17T19:59:57.709540+00:00
---

## 문제

Tomil on $N$ mänguasja ja nad on alailma mööda tuba laiali. Ema tüdines sellest ja andis Tomile kolm kasti mänguasjade paigutamiseks. Igasse kasti mahub $K$ mänguasja ja kastides on kokku piisavalt ruumi kõikide mänguasjade jaoks.

Tom otsustas esialgu panna mänguasjad kastidesse sellise reegli järgi: sinised mänguasjad sinisesse kasti A, rohelised mänguasjad rohelisse kasti B ja punased mänguasjad punasesse kasti C. Siis aga hakkas ta mõtlema: mis siis, kui kõik mänguasjad ei mahu samavärvilisse kasti? Sellepärast otsustas ta veel, et kui järjekordset mänguasja ei saa enam panna kasti A, siis püüab ta selle panna kasti B, B asemel kasti C ja C asemel kasti A.

On teada mänguasjade värvid kastidesse paigutamise järjekorras. Leida, kuidas paigutuvad mänguasjad kastidesse.

## 입력

Esimesel real on kaks täisarvu: mänguasjade koguarv $N$ ja ühte kasti mahtuvate mänguasjade arv $K$ ($0 \le N \le 100$, $K \le 40$, $N \le 3 \cdot K$).

Teisel real on $N$-täheline sõne, mis koosneb tähtedest '`s`', '`r`' ja '`p`' ning kirjeldab mänguasjade värve kastidesse paigutamise järjekorras.

## 출력

Kolmele reale kirjutada sõned, mis kirjeldavad kastidesse A, B ja C pandud mängu\-asjade värve. Igal real peavad mänguasjade värvid olema mänguasjade vastavasse kasti paigutamise järjekorras.
