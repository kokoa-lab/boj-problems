---
title: "Cooperation Game"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 76
accepted: 54
solved_users: 48
acceptance_rate: "78.689%"
collected_at: "2026-04-17T18:19:23.256308+00:00"
---

## 문제

Athletic contests in schools sometimes get too heated. To promote cooperation, the teachers have devised a game where cooperation leads to better scores.

This cooperation game starts with $N$ students standing in a line. To get a score, two students from the same class will get out of the line. If they were $i$-th and $j$-th students along the line, just before they went out, they add $|i - j|$ to the total score. The empty places of the two students that just came out will be compacted. The game stops when there are no more pairs of students from the same class.

For example, consider six students initially standing in a line:

$$ 1, 2, 3, 3, 2, 1 $$

The numbers are class numbers of the students. If the students come out from the line in the order of class number $1$, then class number $2$, then class number $3$, the total score is $5 + 3 + 1 = 9$. However, in the same initial situation, if the students come out from the line in the order of $3$, $2$, $1$, then the total score is $1 + 1 + 1 = 3$.

Given the class numbers in the initial line, write a program to calculate the maximum possible score.

## 입력

The first line contains an integer $T$, the number of test cases ($1 \le T \le 48$). The test cases follow.

The first line of each test case contains a single integer $N$, the number of students ($1 \le N \le 300\,000$).

In the next line, the sequence of class numbers are given. The class numbers are integers from $1$ to $N$.

The sum of $N$ over all test cases does not exceed $7\,000\,000$.

## 출력

For each test case, print a line with a single integer: the maximum possible score.
