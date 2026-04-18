---
title: "Majority Opinion"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 584
accepted: 233
solved_users: 189
acceptance_rate: "44.159%"
collected_at: "2026-04-17T19:30:50.237646+00:00"
---

## 문제

Farmer John has an important task - figuring out what type of hay to buy for his cows.

Farmer John's $N$ cows ($2 \le N \le 10^5$) are numbered $1$ through $N$ and each cow likes exactly one type of hay $h\_i$ ($1 \le h\_i \le N$). He wants all his cows to like the same type of hay.

To make this happen, Farmer John can host focus groups. A focus group consists of getting all cows in a contiguous range numbered $i$ to $j$, inclusive, together for a meeting. If there is a type of hay that more than half the cows in the group like, then after the focus group finishes meeting, all cows end up liking that type of hay. If no such type of hay exists, then no cows change the type of hay they like. For example, in focus group consisting of a range of 16 cows, 9 or more of them would need to have the same hay preference to cause the remaining cows to switch their preference to match.

Farmer John wants to know which types of hay can become liked by all cows simultaneously. He can only host one focus group at a time, but he can run as many focus groups as necessary to get all cows to like the same type of hay.

## 입력

The first will consist of an integer $T$, denoting the number of independent test cases $(1 \leq T \leq 10)$.

The first line of each test case consists of $N$.

The second line consists of $N$ integers, the favorite types of hay $h\_i$ for the cows in order.

It is guaranteed that the sum of $N$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

Output $T$ lines, one line per test case.

If it possible to make all cows like the same type of hay simultaneously, output all possible such types of hay in increasing order. Otherwise, output $-1$. When printing a list of numbers on the same line, separate adjacent numbers with a space, and be sure the line does not end with any extraneous spaces.
