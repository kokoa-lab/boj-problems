---
title: "Damage per Second"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 23
accepted: 3
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T20:19:28.820534+00:00"
---

## 문제

You just created a new character in your favourite role-playing game and now have to decide how to skill him.

![](./001_preview)

The two skill attributes to be chosen are: *damage per hit* and *hits per second*. Damage per hit is the amount of damage you deal with a single hit, while hits per second is the number of hits you can make in one second. Initially, both skill attributes are set at $0$. You have $k$ skill points to distribute as you want; in other words, you can choose the values of the two skills so that they are positive integers with sum at most $k$.

The tutorial of the game (the boring part you want to finish as soon as possible) consists of $n$ monsters to be killed one after the other. The $i$-th monster has $h\_i$ health points, i.e., it dies after you have inflicted at least $h\_i$ damage.

How can you assign the two skill attributes to minimize the time necessary to kill all the $n$ monsters?

## 입력

The first line contains two integers $n$ and $k$ ($1 ≤ n ≤ 200\, 000$, $2 ≤ k ≤ 200\, 000$) — the number of enemies and the number of skill points.

The second line contains $n$ integers $h\_i$ ($1 ≤ h\_i ≤ 10^{13}$) — the health of the $i$th enemy.

## 출력

Print two positive integers $x$ and $y$ ($1 ≤ x, y$ and $x + y ≤ k$) — the number of skill points you want to invest in damage per hit and hits per second. If there are multiple optimal solutions, print any of them.
