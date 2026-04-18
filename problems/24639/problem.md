---
title: "Boris and Berta"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 217
accepted: 62
solved_users: 57
acceptance_rate: "27.670%"
collected_at: "2026-04-17T17:12:27.455165+00:00"
---

## 문제

Boris is making a quest for his sister Berta. One of the tasks is to find a point on the map that is $n$ meters to the north from their house. But it's too easy if $n$ is specified directly. Boris decided to use miles and cables to specify the distance.

He found out that there are a lot of different miles: from a $500$-meter Chinese mile (called *li*) up to a $11\,299$-meter Norwegian mile (called *mil*). And a cable length can be anywhere from $169$ to $220$ meters.

Boris decided to use an $m$-meter mile and a $c$-meter cable. Now he wants to represent the $n$-meter distance as "$M$ miles and $C$ cables" with non-negative integers $M$ and $C$ as precisely as possible --- that is, he wants to minimize $|M\cdot m+C\cdot c-n|$. Help him!

## 입력

Three lines contain an integer each: $n$ --- the distance to represent, $m$ --- the chosen length of a mile, and $c$ --- the chosen length of a cable ($1 \le n \le 10^9$; $500 \le m \le 11\,299$; $169 \le c \le 220$). All values are given in meters.

## 출력

Print two non-negative integers $M$ and $C$ --- the best approximation for the distance of $n$ meters using the chosen mile and cable lengths. If there are multiple best approximations, print any of them.

## 힌트

There are two correct answers to the second example test: "`1 6`" and "`3 1`".
