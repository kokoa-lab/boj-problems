---
title: Up and Down
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 33
accepted: 26
solved_users: 23
acceptance_rate: 79.310%
collected_at: 2026-04-17T19:59:07.294237+00:00
---

## 문제

Given a sequence of integers with length $N$, find the maximum length of a subsequence that strictly increases and then strictly decreases; the last position of strictly increasing must coincide with the first position of strictly decreasing. A subsequence can be obtained from a sequence by removing some or no elements from the sequence without changing the order of the remaining elements.

For this problem, the length of the strictly increasing subsequence and the length of the strictly decreasing subsequence should be at least 2. In particular, an empty subsequence or a subsequence of length 1 **DOES NOT** strictly increase nor does it strictly decrease. See the examples below for further illustration.

Some examples:

* 7 neither strictly increases nor strictly decreases;
* 1 1 1 neither strictly increases nor strictly decreases;
* 1 1 2 neither strictly increases nor strictly decreases;
* 1 2 7 strictly increases; it does not strictly decrease;
* 3 2 1 strictly decreases; it does not strictly increase;
* 8 9 3 strictly increases and then strictly decreases; this is the type of subsequence your solution needs to find.

## 입력

A positive integer $T$ $(1 \le T \le 5 \cdot 10^4)$, denoting a number of test cases, is written in the first line.

Each test case consists of two lines. The first line contains a positive integer $N$ $(3 \le N \le 2 \cdot 10^5)$, denoting a number of integers in the list. The second line contains $N$ integers $a\_i$, each in the range of a signed 32-bit integer $(-2^{31} \le a\_i \le 2^{31}-1)$.

For each input file, the total number of integers in the lists across all test cases will not exceed $5 \cdot 10^5$.

## 출력

For each test case, output a single non-negative integer: the maximum length among all subsequences that strictly increase and, then, strictly decrease. For example, in Sample Input 3, the subsequence `1 2 4 5 2 1` is the maximal length "up-and-down" subsequence for that input, so the output should be $6$.
