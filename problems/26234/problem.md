---
title: Ski race
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 85
accepted: 30
solved_users: 22
acceptance_rate: 33.846%
collected_at: 2026-04-17T17:42:17.166651+00:00
---

## 문제

Winter has come to the town of $N$, and it's time for the first cross-country skiing race. This year, participants registered through the Internet --- they entered their data, and each picked a number which had not yet been picked by other skiers. Due to the high number of participants, the organizers decided to split the race into several starts. To pick the lucky skiers for the first start, they've come up with a simple rule --- the skier with the number $X$ comes to the start if no other skier's number is divisible by $X$.

Help the organizers write a program to define the numbers of those who will start first.

## 입력

The first line of the input file contains an integer $K$ --- the number of registered participants ($1 \leq K \leq 10^5$). The second line contains $K$ space-separated integers $A\_i$ --- the numbers chosen by the participants at the registration ($1\leq A\_i\leq 10^7$). All the numbers $A\_i$ are distinct.

## 출력

The output file must contain a single line containing the numbers of all participants starting first, in the ascending order. Numbers must be space-separated.
