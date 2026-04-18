---
title: "String Split"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 103
accepted: 42
solved_users: 30
acceptance_rate: "42.857%"
collected_at: "2026-04-17T20:00:25.339711+00:00"
---

## 문제

You are given two strings $s$ and $t$. In one operation, you can delete all the odd-indexed characters from $s$ or all the even-indexed characters from $s$.

For example, if you perform an operation on the string `abcdefg`, you could choose to turn it into `aceg` or `bdf`.

After performing any number of operations on $s$ (including zero), is it possible for $s$ to equal $t$?

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains a string $s$ ($1 \le |s| \le 2\cdot 10^5$) of lowercase letters --- the starting string, as described above.

The second line of each test case contains a string $t$ ($1 \le |t| \le 2\cdot 10^5$) of lowercase letters --- the desired ending string, as described above.

It is guaranteed that the sum of $|s|$ over all test cases does not exceed $2\cdot 10^5$. Similarly, the sum of $|t|$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

For each test case, print "`YES`" if it is possible to make all $s$ equal to $t$ after any number of operations, and "`NO`" otherwise.

You can output the answer in any case (upper or lower). For example, the strings "`yEs`", "`yes`", "`Yes`", and "`YES`" will be recognized as positive responses.

## 힌트

In the first test case, by removing all even-indexed characters of $s$, we obtain $s = thomas$, so we have $s = t$.

In the second test case, the length of $s$ is less than the length of $t$, and if we perform any operations, the length of $s$ will only decrease. Therefore, $s$ can never equal $t$.

In the third test case, we have $s = t$ even before performing any operations.
