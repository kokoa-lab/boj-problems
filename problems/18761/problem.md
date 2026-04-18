---
title: Interesting Game
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 18
accepted: 11
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T15:09:20.661311+00:00
---

## 문제

![](./001_preview)

Is it a notorious coincidence with this problem?

Cinderella and her wicked Stepmother are playing the game. Cinderella has $n$ non-negative integers \(a\_1, a\_2, \dots , a\_n\) at first. There are two parameters $A$ and $B$  for this game.

Cinderella and Stepmother take turns playing, starting with Cinderella. One each turn, Cinderella can replace the sequence \(a\_1, a\_2, \dots, a\_n\) by a new integer sequence \(a'\_1, a'\_2, \dots , a'\_n\) such that

* \(\displaystyle a'\_1 \ge a\_1, \dots a'\_n \ge a\_n\)
* \(\displaystyle\sum\_{i=1}^{n}{a'\_i} \le \sum\_{i=1}^{n}{a\_i} + A\)

Then Stepmother can choose $B$ indices $i\_1, i\_2, \dots , i\_B$, and set $a\_{i\_1}, a\_{i\_2}, \dots , a\_{i\_B}$ to 0.

The game continues forever. Let $M$ be the maximum value of $a\_1, a\_2, \dots , a\_n$ for all the time. Cinderella wants to maximize $M$, and Stepmother wants to minimize $M$.

Determine the value of $M$ if both players play optimally.

## 입력

The first line contains an integer $T$ ($1 \le T \le 10^5$) indicating the number of test cases. For each test case:

The first line contains three integers $n, A, B$ ($1 \le B \le n \le 10^5, 0 \le A \le 10^{12}$).

The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 \le a\_i \le 10^{12}$).

It is guaranteed that \(\sum{n} \le 5 \times 10^5\).

## 출력

For each test case, output a line containing one integer: the answer.

## 힌트

A possible game process for the first test case:

{1, 2, 3} → {3, 4, 4} → {3, 4, 0} → {6, 6, 0} → {6, 0, 0} → {11, 0, 0}.
