---
title: "O Those Fads"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 346
accepted: 246
solved_users: 230
acceptance_rate: "70.769%"
collected_at: "2026-04-17T11:20:39.337116+00:00"
---

## 문제

Like any other teenager, teen cows are occasionally overtaken by fads. Sometimes it's a hula hoop or a pet rock, other times it's Counterstrike, Pokemon, Rick Astley, or tribal tattoos on their udders.

Mathematically, we know that a fad has an initial attractiveness level L (1 <= L <= 50,000). Cow i has a resistance (0 <= R\_i <= 1,000,000) that tells how long she can avoid a fad before having no alternative but to participate. When a fad's attractiveness level meets or exceeds a cow's fad resistance, then the cow will want to participate in the fad.

Each cow who participates in a fad increases (through peer pressure) that fad's attractiveness by some value K (1 <= K <= 2,500).

Given a population of N (1 <= N <= 100,000) cows, determine how many will participate in a fad.

## 입력

* Line 1: Three space-separated integers: N, L, and K
* Lines 2..N+1: Line i+1 contains cow i's a single integer that is fad resistance: R\_i

## 출력

* Line 1: A single integer that is the number of cows how ultimately participate in the fad.
