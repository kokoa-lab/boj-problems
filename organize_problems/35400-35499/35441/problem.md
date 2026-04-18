---
title: "Boss Rush"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T21:06:31.400009+00:00"
---

## 문제

Franklin is playing the latest trendy timed-action video game and is facing a boss rush: a trying gauntlet where he must defeat $N$ monsters (the bosses) to survive. His only ability, *parry*, is extremely powerful but very difficult to use.

Each boss attacks Franklin once every $d$ seconds; however, the bosses have their own *starting delay* before they begin their sequence of attacks, so that the boss attacks are staggered. More specifically, if $f\_i$ is the starting delay of the $i$th boss, then that boss will attack at seconds \[ f\_i, f\_i + d, f\_i + 2d, \ldots \]

To defend himself, Franklin can parry an attack on the exact second it happens, instantly defeating the boss and ending all of its subsequent attacks. Franklin can only parry one attack at a time: if multiple bosses attack him simultaneously, he can parry at most one of those attacks.

Moreover, after parrying an attack Franklin becomes winded and cannot parry again during the next $w$ seconds. Formally, if Franklin parries an attack at second $t$, the earliest moment that Franklin could parry another attack is at second $t+w$.

Franklin has plenty of health and is unconcerned about the attacks of the bosses against him, but he'd like to end the fight as quickly as possible. Compute the minimum amount of time it would take Franklin to defeat all $N$ bosses if he parries optimally.

## 입력

The first line of input contains three space-separated integers $N$ $(1 \leq N \leq 3 \cdot 10^{5})$, $w$ $(1 \leq w \leq 10^{9})$, and $d$ $(1 \leq d \leq 10^{9})$, where $N$ is the number of bosses, $w$ is the number of seconds Franklin must wait after parrying before parrying again, and $d$ is the number of seconds between two attacks by the same boss.

The next line of input contains $N$ space-separated integers $f\_i$ $(0 \leq f\_i < d)$, the starting delay of each boss in seconds.

## 출력

Print the number of seconds it takes Franklin to defeat all $N$ bosses if he parries optimally.
