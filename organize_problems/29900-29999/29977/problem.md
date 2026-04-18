---
title: "Kuupvõrrandi lahendamine"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 13
solved_users: 11
acceptance_rate: "44.000%"
collected_at: "2026-04-17T18:56:39.479363+00:00"
---

## 문제

Kui $x\_1$, $x\_2$ ja $x\_3$ on kuupvõrrandi $x^3 + bx^2 + cx + d = 0$ lahendid, siis $$x^3 + bx^2 + cx + d = (x - x\_1)(x - x\_2)(x - x\_3).$$

Olgu $b$, $c$ ja $d$ täisarvud absoluutväärtusega kuni $10\,000$ ning teada, et vähemalt üks võrrandi $x^3 + bx^2 + cx + d = 0$ lahend on täisarv ja kõik lahendid on reaalarvud, mille absoluutväärtus pole suurem kui $10\,000$. Leida võrrandi lahendid.

## 입력

Tekstifaili ainsal real on tühikutega eraldatud täisarvud $b$, $c$ ja $d$.

## 출력

Tekstifaili kolmele reale väljastada võrrandi $x^3 + bx^2 + cx + d = 0$ kolm lahendit (mõned võivad olla omavahel võrdsed). Esimesel real peab olema täisarvuline lahend. Kui lahend sisaldab ruutjuurt, siis esitada ta kujul $u$`+sqrt(`$v$`)` või $u$`-sqrt(`$v$`)`. Kui $u$ ja/või $v$ pole täisarv, siis esitada ta taandatud murruna kujul $s$`/`$t$, kus $s$ võib olla negatiivne. Lahendid väljastada tühikuteta.
