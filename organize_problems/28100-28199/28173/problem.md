---
title: "Another Goose Goose Duck Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 273
accepted: 128
solved_users: 103
acceptance_rate: "49.048%"
collected_at: "2026-04-17T18:19:27.868190+00:00"
---

## 문제

Teacher Rice likes playing the famous game 'Goose Goose Duck'. In the game, Teacher Rice plays a duck and his goal is to kill the geese. Every time he kills a goose, he should wait $a$ seconds for his killing skill to cool down. Since Teacher Rice's role is the Serial Killer, the time Teacher Rice waits depends on which type of goose he kills. Because Teacher Rice is a skilled killer, he can make the waiting time $a$ to be an arbitrary integer in $[\ell,r]$.

Teacher Rice meets a goose every $b$ seconds. Once Teacher Rice meets a goose, he can choose to kill the goose if his killing skill is ready, otherwise the goose runs away immediately and he can not kill this goose.

Teacher Rice wants to know the minimum time he needs to kill $k$ geese.

## 입력

There are four integers in one line: $\ell$, $r$, $b$, $k$ ($1\leq \ell\leq r\leq 10^9$, $1\leq b,k\leq 10^9$).

## 출력

Output one integer denotes the time Teacher Rice needs to kill $k$ geese.
