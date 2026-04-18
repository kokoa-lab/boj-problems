---
title: "Minimal Cyclic Shift"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "256 MB"
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:42:55.703717+00:00"
---

## 문제

Ani is a young and reckless student. One day, he got a really weird math homework.

In the homework, he was given $n$ strings $s\_1, s\_2, \ldots, s\_n$ with length $a\_1, a\_2, \ldots, a\_n$, respectively.

Define $f(s)$ as the position where the lexicographically minimal cyclic shift of $s$ starts. Since it may not be unique, $f(s)$ is defined as the minimal such position. For example, $f($"`qweqweqwe`"$) = 3$, because the lexicographically minimal cyclic shift of $s = $"`qweqweqwe`" is "`eqweqweqw`", and the minimal possible position where it starts in $s$ is position $3$ where the first letter "`e`" is located.

The homework was to write down $f(s\_1), f(s\_2), f(s\_3), \ldots, f(s\_n)$, in this order. But Ani's recklessness and the approaching of the deadline caused him to write the answers in the order $f(s\_n), f(s\_1), f(s\_2), \ldots, f(s\_{n-1})$.

Ani had not realized this until he submitted his answers. Now he can only remember $a\_1, a\_2, \ldots, a\_n$. Assuming the given strings contain only lowercase English letters and were generated uniformly at random by the teacher, you need to help him calculate the expected number of correct answers in his homework modulo $998\,244\,353$.

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 10^5$), the number of strings given in Ani's homework.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^5$) separated by spaces, indicating the lengths of the strings.

## 출력

Print a single line with an integer: the expected number of correct answers in Ani's homework modulo $998\,244\,353$.

Formally, it can be shown that the expected number of correct answers can be represented as a fraction $p / q$ for some coprime non-negative integers $p$ and $q$. You have to print the value $p \cdot q^{-1} \bmod 998\,244\,353$.
