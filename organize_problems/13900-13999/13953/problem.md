---
title: "Invisible Integers"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:22:48.983028+00:00"
---

## 문제

Invisible integers is a simple game where the player tries to guess a hidden sequence of integers 1 through 9 given a number of hints. Each hint is a sequence of distinct integers generated as follows:

* An arbitrary starting position is chosen in the hidden sequence.
* An arbitrary direction is chosen — either left or right.
* Starting from the chosen position we traverse all the integers of the hidden sequence in the chosen direction. We append the traversed integers to the end of the hint while skipping over the integers already in the hint.

Find the length of the shortest hidden sequence consistent with the given hints.

## 입력

The first line contains an integer n (1 ≤ n ≤ 10) — the number of hints. Each of the following n lines contains one hint. Each hint is a sequence of at least 1 and at most 9 distinct space-separated integers between 1 and 9 inclusive terminated with the integer 0.

## 출력

If there is no solution output −1. Otherwise, output a single integer — the length of the shortest hidden sequence consistent with the given hints.

## 힌트

In the first example, (1, 2, 1, 4, 1, 3, 4) is one sequence of minimal length consistent with the given hints:

* Hint (1, 2) can be obtained by starting from the 3rd element and heading left.
* Hint (3, 4) can be obtained by starting from the 6th element and heading right.
* Hint (1, 4, 3) can be obtained by starting from the 3rd element and heading right.
* Hint (3, 1, 4, 2) can be obtained by starting from the 6th element and heading left.
* Hint (1, 2, 4, 3) can be obtained by starting from the 1st element and heading right.
