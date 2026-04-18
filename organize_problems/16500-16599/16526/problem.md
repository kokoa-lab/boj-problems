---
title: "Fantastic Beasts"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 170
accepted: 33
solved_users: 29
acceptance_rate: "21.805%"
collected_at: "2026-04-17T14:19:29.825601+00:00"
---

## 문제

The eccentric magizoologist Newt Scamander recently came to Nlogonia to study the fantastic creatures that inhabit this prosperous kingdom. But before he could begin to explore the area an accident disrupted his plans: his suitcase sprang open and his collection of fantastic beasts escaped from the magical object.

The inhabitants of Nlogonia love zoos, and so there are many of them in the kingdom. It turns out that the beasts share Nlogonians’ passion for zoos and since the accident they have been visiting the various zoos.

Beasts breaking free and causing trouble is nothing new for Newt so he had trackers put on the beasts since the previous incident. Thus, at any moment he knows the exact position of each of the beasts. After watching the beasts movements for some time he noticed that they follow a peculiar pattern: if a beast is currently in a given zoo, after a unit of time it will either stay in that zoo or it will move to another zoo that depends on the current zoo. All beasts that move to another zoo do this instantly and simultaneously.

With this information Newt conjectured that perhaps it’s not so difficult to recover the creatures. He believes that eventually all of them may meet in the same zoo at the same time so he only needs to wait at the right place and capture all the fantastic beasts at once. Given the information Newt has so far, can you help him determine where and when to wait for the beasts? If there are several possibilities, he wants to catch the beasts as early as possible.

## 입력

The first line contains two integers B (1 ≤ B ≤ 10) and Z (1 ≤ Z ≤ 100), indicating respectively the number of fantastic beasts and the number of zoos. Zoos are identified by distinct integers from 1 to Z. Each of the next B lines describes Newt’s findings on a different beast with Z + 1 integers P0, P1, . . . , PZ (1 ≤ Pi ≤ Z for i = 0, 1, . . . , Z); the value P0 is the zoo where the beast initially is, while for i = 1, 2, . . . , Z the value Pi is the zoo where the beast would be after a unit of time if it is currently in the zoo i.

## 출력

Output a single line with two integers, P and T, indicating that all the beasts will meet for the first time at zoo P after T units of time, or the character “\*” (asterisk) if the beasts will never be all at the same zoo.

The input is given such that T is at most 9,223,372,036,854,775,807.
