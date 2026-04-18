---
title: "Enigmatic Number"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 71
accepted: 8
solved_users: 5
acceptance_rate: "16.129%"
collected_at: "2026-04-17T18:49:17.779916+00:00"
---

## 문제

John is a junior researcher in the *Research Institute for the Meaning of Life*. Recently, he discovered that the decimal number $N$ contains knowledge that can shed light on some of the issues of the human life. However, John is selfish person and he does not want to share his discovery. So he decided to remember this number and to eat all records associated with it.

Unfortunately, John is a bit distracted and forgetful, so he decided to use the following way to remember the number $N$. There is a set of $K$ numbers connected with the life of John, which he remembers very well, even better than the date of his birth. All these numbers contain no more than three digits.

John is trying to represent the number $N$ as a concatenation of numbers from this set (e.g., a concatenation of the numbers $1$ and $2$ can give $12$ or $21$ depending on the order). No number can be used twice, on the other hand it is not obligatory to use all numbers. John wants to find (for easier remembering) a representation, containing as few numbers as possible.

Write a program that will find such a representation.

## 입력

First line of the input file contains an integer number $N$ ($1 \le N < 10^{45}$). Second line contains an integer number $K$ --- size of the memorable numbers set ($1 \le K \le 1000$). Third line contains $K$ memorable numbers ($0 \le a\_i < 1000$). All numbers in the set are different and do not have extra leading zeroes.

## 출력

In the first line of the output file output an integer number $M$ --- size of the desired partition. In the following $M$ lines output the numbers forming the partition (in the order in which they need to be concatenated to obtain the number $N$).

If there exist multiple partitions satisfying the criteria described, output any of them. It is guaranteed that at least one desired partition of $N$ exists.
