---
title: New Year and Naming
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 282
accepted: 249
solved_users: 221
acceptance_rate: 90.204%
collected_at: 2026-04-17T15:10:57.251446+00:00
---

## 문제

Happy new year! The year 2020 is also known as *Year Gyeongja* (경자년, *gyeongja-nyeon*) in Korea. Where did the name come from? Let's briefly look at the *Gapja* system, which is traditionally used in Korea to name the years.

There are two sequences of $n$ strings $s\_1, s\_2, s\_3, \ldots, s\_{n}$ and $m$ strings $t\_1, t\_2, t\_3, \ldots, t\_{m}$. These strings contain only lowercase letters. There might be duplicates among these strings.

Let's call a concatenation of strings $x$ and $y$ as the string that is obtained by writing down strings $x$ and $y$ one right after another without changing the order. For example, the concatenation of the strings "`code`" and "`forces`" is the string "`codeforces`".

The year 1 has a name which is the concatenation of the two strings $s\_1$ and $t\_1$. When the year increases by one, we concatenate the next two strings in order from each of the respective sequences. If the string that is currently being used is at the end of its sequence, we go back to the first string in that sequence.

For example, if $n = 3, m = 4, s = $ {"`a`", "`b`", "`c`"}, $t =$ {"`d`", "`e`", "`f`", "`g`"}, the following table denotes the resulting year names. Note that the names of the years may repeat.

![](./001_preview)

You are given two sequences of strings of size $n$ and $m$ and also $q$ queries. For each query, you will be given the current year. Could you find the name corresponding to the given year, according to the *Gapja* system?

## 입력

The first line contains two integers $n, m$ ($1 \le n, m \le 20$).

The next line contains $n$ strings $s\_1, s\_2, \ldots, s\_{n}$. Each string contains only lowercase letters, and they are separated by spaces. The length of each string is at least $1$ and at most $10$.

The next line contains $m$ strings $t\_1, t\_2, \ldots, t\_{m}$. Each string contains only lowercase letters, and they are separated by spaces. The length of each string is at least $1$ and at most $10$.

Among the given $n + m$ strings may be duplicates (that is, they are not necessarily all different).

The next line contains a single integer $q$ ($1 \le q \le 2\,020$).

In the next $q$ lines, an integer $y$ ($1 \le y \le 10^9$) is given, denoting the year we want to know the name for.

## 출력

Print $q$ lines. For each line, print the name of the year as per the rule described above.

## 힌트

The first example denotes the actual names used in the *Gapja* system. These strings usually are either a number or the name of some animal.
