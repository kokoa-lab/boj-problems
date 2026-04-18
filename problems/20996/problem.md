---
title: Edit Distance Yet Again
special_judge: true
time_limit: 20 초
memory_limit: 512 MB
submissions: 66
accepted: 23
solved_users: 16
acceptance_rate: 28.571%
collected_at: 2026-04-17T15:44:55.965165+00:00
---

## 문제

Have you ever heard of the *edit distance* problem? Given two strings of lowercase English letters, you must determine the minimum number of operations needed to transform the first one into the second one. A single operation can be either:

* inserting a character into the sequence, at any spot,
* deleting any character from the sequence,
* substituting a character with another one.

Everyone at our university loves this problem a lot -- maybe a little bit too much -- so we decided to create a problem which is easier!  You are given two strings $s = s\_1 \ldots s\_n$, $t = t\_1 \ldots t\_m$ and an integer $k$. Find out whether the edit distance between the strings is less than or equal to $k$. If so, you are also asked to provide any sequence of minimum possible number of operations to transform the first string into the second one.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 100$). The descriptions of the test cases follow.

The first line of each test case contains three integers $n, m, k$ ($1 \leq n, m \leq 1\,000\,000$, $0 \leq k \leq 1000$) -- the lengths of the strings and the parameter from the problem description.

The second line contains a string of length $n$ consisting of lowercase English letters -- the string $s$ from the problem description.

The third line contains a string of length $m$ consisting of lowercase English letters -- the string $t$ from the problem description.

The total length of all strings in all test cases will not exceed $10^7$.

## 출력

For each test case, if the edit distance is greater than $k$, output a single line containing the word "`NO`".  Otherwise, the first line should contain the word "`YES`", and the next lines should describe the answer as follows:

In the second line output the minimum number $r$ of operations required to transform $s$ into $t$. In the next $r$ lines output the operations, one per line.

* To insert a lowercase English character $c$ into a sequence of size $w$ at the position $p$ ($1 \leq p \leq w + 1$), print `INSERT p c`.
* To delete a character from a sequence of size $w$ from the position $p$ ($1 \leq p \leq w$), print `DELETE p`.
* To substitute a character in a sequence of size $w$ from the position $p$ ($1 \leq p \leq w$) with a lowercase English character $c$, print `REPLACE p c`.
