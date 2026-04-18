---
title: Loot Chest
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 24
accepted: 22
solved_users: 18
acceptance_rate: 94.737%
collected_at: 2026-04-17T17:14:32.210470+00:00
---

## 문제

Your favorite online game has a prize system. After each match you win, there is a $P\%$ chance you will receive a prize. This value $P$ changes over time:

* every time you lose a match, $P$ increases by $\Delta\_L$,
* every time you win a match but fail to receive a prize, $P$ increases by $\Delta\_W$, and
* every time you win a match and receive a prize, $P$ is set to $0$.

Whenever $P$ is increased, it is capped at $100$. That is, if $P$ is to be increased by $\Delta$, $P$ increases to $\min(P+\Delta, 100)$.

The developers just revealed one of the prizes this season is a silverback gorilla suit with star-shaped sunglasses. You want it! Each prize has a $G\%$ chance of being this gorilla suit.

You start with $P = 0\%$. You have an $L\%$ chance of losing each match you play. Given $\Delta\_L, \Delta\_W, G,$ and $L$, compute the expected number of matches you will have to play until you obtain the silverback gorilla suit.

For example, in the first sample case you win every match you play and are guaranteed to receive a prize every $2$ matches. Each prize has a $50\%$ chance of being the gorilla suit. So you expect to obtain the gorilla suit after receiving $2$ prizes. Thus, in expectation, it takes $4$ matches to obtain the gorilla suit.

## 입력

The input consists of a single line containing four integers $\Delta\_L$ ($1 \leq \Delta\_L \leq 100$), $\Delta\_W$ ($1 \leq \Delta\_W \leq 100$), $G$ ($1 \leq G \leq 100$), and $L$ ($0 \leq L \leq 99$), which are described above.

## 출력

Display the expected number of matches you will play before you obtain the gorilla suit. Your answer should have an absolute or relative error of at most $10^{-6}$.
