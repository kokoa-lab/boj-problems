---
title: Frogs
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 134
accepted: 56
solved_users: 46
acceptance_rate: 45.545%
collected_at: 2026-04-17T14:54:05.167093+00:00
---

## 문제

You may think that frogs are only good for leaping and croaking, but it turns out that they are also quite proficient coders! Your task is to choose three frogs which would form the best team for OpenFrogCup.

In the frogs’ favourite pond there are *n* stones in a row, spaced 1 meter apart from each other. On every stone, a frog sits. Stones (and frogs) are numbered 1, 2, . . . , *n* from the leftmost to the rightmost one. The *i*-th frog sits on *i*-th stone and is described by two parameters: its leap range *ri* and its programming skill *si*. The frog can reach any stone which is not farther than *ri* meters (in other words, any stone with index *j* in [*i* − *ri*, i + *ri*]). Each frog is willing to jump at most once.

The team for OpenFrogCup must consist of exactly three members which can train together. This means that there must be a stone that all three frogs can jump to (allowing zero-length jumps). Determine the largest possible sum of programming skills of such a team.

The limits for the problem guarantee that there always exists at least one possible three-frog team.

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 30). The test cases follow, each one in the following format:

The first line of a test case contains an integer *n* (3 ≤ *n* ≤ 200 000) – the number of stones (and also the frogs). Each of the following *n* lines contain two integers *ri*, *si* (1 ≤ *ri*, *si* ≤ 200 000) – the range and the skill of the *i*-th frog, respectively.

The sum of *n* values over all test cases does not exceed 500 000.

## 출력

For every test case, output a single integer – the largest possible sum of skills of a three-frog team.
