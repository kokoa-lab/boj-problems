---
title: A.I. War (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 55
accepted: 17
solved_users: 12
acceptance_rate: 35.294%
collected_at: 2026-04-17T12:56:13.459830+00:00
---

## 문제

A.I. War is a real-time strategy game developed by Arcen Games. This problem was inspired by the game, but does not assume you have played it.

### Problem

You're facing an artificial intelligence in a deadly war for the future of the galaxy. In order to defeat the A.I., you will need to threaten its *home planet*. Some planets are connected to each other by wormholes; any planet may be connected to any number of other planets using the wormholes.

You begin by owning only your home planet. Each turn, you may conquer any planet you *threaten*. You threaten a planet if you don't own it, and it is connected by a wormhole to any of the planets you own. Once you have conquered a planet, you own it. As soon as you threaten the A.I.'s home planet, you may not conquer any more planets.

While attending the most important day in tactical school, you discovered two things about the A.I.:

* For each planet you conquer, the A.I. will become more powerful, because it will see you as a threat and produce more ships to defend itself.
* The A.I. will defend every planet you're currently threatening.

You have combined those two facts to create a strategy:

1. You will conquer planets until you threaten the A.I.'s home base.
2. If there are multiple ways of completing step 1, do it while conquering the **smallest**possible number of planets.
3. If there are multiple ways of completing step 2, do it so that at the end you will threaten the **largest** possible number of planets.

Given the planets and the wormholes, how many planets will you conquer and threaten on your way to the A.I.'s home base if you follow the strategy described above?

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each test case starts with a single line containing two space-separated integers: **P**, the number of planets, and **W**, the number of wormholes. Your home planet is planet 0, and the A.I.'s home planet is planet 1.

The second line of each test case will contain **W** space-separated pairs of comma-separated integers **x**i,**y**i. Each of these indicates that there is a two-way wormhole connecting planets **x**i and **y**i.

### Limits

* 1 ≤ **T** ≤ 50.
* 0 ≤ **x**i < **y**i < **P**.
* Each wormhole is unique: If i ≠ j, then (**x**i, **y**i) ≠ (**x**j, **y**j).
* There will be at least one way to reach the A.I.'s home planet from your home planet using a series of wormholes.
* 2 ≤ **P** ≤ 400.
* 1 ≤ **W** ≤ 2000.

## 출력

For each test case, output one line containing "Case #x: c t", where x is the case number (starting from 1), c is the number of planets you conquer if you follow the above strategy, and t is the number of planets you threaten at the end (including the A.I.'s home planet).

## 힌트

In the first case, you don't have to conquer anything, and you're already threatening the A.I.'s home planet.

In the third case, you can threaten the A.I.'s home planet after conquering only one planet. You end up threatening two planets, and there's an extra planet that isn't connected to anything.

In the fourth case, you can threaten the A.I.'s home planet by conquering planets 4 and 5. You end up threatening planets 6, 2, 3 and 1 (the A.I.'s home planet).

### Note

Arcen Games is the creator of A.I. War. Arcen Games does not endorse and has no involvement with Google Code Jam.
