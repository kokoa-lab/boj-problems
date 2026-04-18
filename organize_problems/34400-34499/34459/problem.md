---
title: MIT Time
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 219
accepted: 146
solved_users: 123
acceptance_rate: 66.129%
collected_at: 2026-04-17T20:39:41.469237+00:00
---

## 문제

Busy Beaver arrived to his MIT class late! However, thanks to "MIT time", all classes actually start $5$ minutes later than the posted time.

Busy Beaver wants to make a generalization of this system. Namely, if someone arrives $N$ minutes late to an event, then:

* if $N \le 5$, they arrived on "MIT time";
* if $5 < N \le 25$, they arrived on "MIT$^2$ time";
* if $25 < N \le 125$, they arrived on "MIT$^3$ time";
* and so on. Formally, if $k \ge 2$, then "MIT$^k$ time" is when $5^{k-1} < N \le 5^k$.

Given $N$, determine on which of "MIT time", "MIT$^2$ time", etc. this person arrived at.

## 입력

The first line contains a single integer $T$ $(1 \leq T \leq 10^5)$ --- the number of test cases.

The only line of each test case contains a single integer $N$ ($1 \le N \le 10^9$) --- the number of minutes late to an event the person is.

## 출력

For each test case, output a single line that consists of either "`MIT time`" or "`MIT^`$k$ `time`" for some integer $k \geq 2$, corresponding to the time this person arrives at.

## 힌트

In the first test case, $N = 4$, which is at most $5$, so this is MIT time.

In the second test case, $N = 5$, which is equal to $5$, so this is also MIT time.

In the third test case, $N = 13$, which is not more than $25$ but more than $5$, so this is MIT$^2$ time.

The fourth test case, $N = 126$, which is not more than $5^4=625$ but more than $5^3 = 125$, so this is MIT$^4$ time.
