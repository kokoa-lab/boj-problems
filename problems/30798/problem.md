---
title: "gahui and sousenkyo 6"
special_judge: "true"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 117
accepted: 39
solved_users: 24
acceptance_rate: "25.532%"
collected_at: "2026-04-17T19:15:47.690486+00:00"
---

## 문제

Gahui is watching the annual character election. After the election, **The top 16 characters** receive enormous benefits for one year. For that reason, fans vote passionately to get their favorite characters into the top 16. Remarkably, at least one Cinderella appears in every election, achieving an outstanding outcome.

Gahui missed the broadcast of the fascinating character election. On the Internet, there was only the following information:

* The number of characters participating in the election is $n$.
* No two characters have the same number of votes, and each character has received at least one vote.
* When the bitwise-xor operation is applied to the votes of all characters, the result is $x$.
* The number of votes for every character is less than $2^{63}$.

Find character election results.

## 입력

$n$ and $x$ are given, separated by spaces.

## 출력

Print $n$ in the first line. $n$ is the number of characters participating in the election.

In the following $n$ lines, print the number of votes obtained by rank.

If there are multiple solutions, you may output any of them.
