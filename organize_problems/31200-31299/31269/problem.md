---
title: "Eurokod"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 68
accepted: 55
solved_users: 53
acceptance_rate: "82.812%"
collected_at: "2026-04-17T19:24:57.505620+00:00"
---

## 문제

This year, for the first time, the *Eurokod* is being held, an international competition in writing beautiful and readable code!

There are $n$ contestants participating in the competition, labeled with numbers from $1$ to $n$, and each of them has written a code.

Their codes are evaluated by an association of computer scientists. The association consists of a president and members of the association. The president awards points to codes in one way, and the members of the association award points in another way.

**President’s points:**

The president will rank the codes from the most beautiful to the least beautiful (in his opinion). The first code will be awarded $n$ points, and each subsequent code will be awarded one point less than the previous one.

**Members of the association’s points:**

Each member of the association will vote for the code he considers the most beautiful. After each member of the association has voted, the codes will be ranked in descending order according to the number of votes they received from the members of the association. The first code (the one with the most votes) will be awarded $n$ points, and each subsequent code will be awarded one point less than the previous one.

**Total points:**

The total number of points for each code is equal to the sum of the points awarded by the president and the number of points awarded by the members of the association.

Your task is to print the order of codes in descending order according to the number of points.

If more codes have the same number of points, then the better ranked one is the one that has won more points from the members of the association.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 50$), the number of contestants.

The second line contains $n$ integers $a\_i$ ($1 ≤ a\_i ≤ n$), where the $i$-th integer represents the label of the code that the president ranked $i$-th. The ranking of the president is given in the order from the most beautiful to the least beautiful, it contains all the labels from $1$ to $n$ exactly once.

The third line contains $n$ integers $b\_i$ ($0 ≤ b\_i ≤ 200$), where the $i$-th integer represents the number of **votes** that the $i$-th code received from the members of the association. There won’t be two codes that received the same number of votes.

## 출력

In $n$ lines, print the ranking of codes in descending order according to the number of points.

Each line should be in the form "`[rank]. Kod[label] ([number of points])`", where `[rank]` is the rank of the code in the ranking, `[label]` is the label of the code written in two-digit form with leading zeros, and `[number of points]` is the number of points that the code won.

For example, if the first place was won by the code with the label $3$ with $12$ points, then the first line is "`1. Kod03 (12)`".

## 힌트

Clarification of the first example: `Kod03` and `Kod02` have the same number of points, but `Kod03` has more votes from the members of the association, so it is better ranked.

Clarification of the second example: The president ranked the `Kod05` as the most beautiful, so it won $n = 5$ points.
