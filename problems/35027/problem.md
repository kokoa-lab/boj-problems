---
title: Judging Problem
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 17
accepted: 12
solved_users: 10
acceptance_rate: 83.333%
collected_at: 2026-04-17T20:54:18.082188+00:00
---

## 문제

The judges of NWRRC came up with $n$ problems on a similar topic and decided to use them for $n$ consecutive years, one problem per year. The only question was: in what order should they be used?

Each problem's name consists of two words. Let's call two names *similar* if either their first words are the same or their second words are the same. For example, `eight shaped` and `eight connected` are similar, while `hello world` and `world hello` are not.

The judges decided to implement the following rule: in the first year, they chose a problem arbitrarily. In every subsequent year, if there was a problem with a name similar to the previous year's problem that was still unused, they chose one of such problems; otherwise, they chose any unused problem.

You are given the names of the problems in chronological order of their use. Determine whether the judges correctly followed the rule above, or if they made a mistake.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains a single integer $n$, denoting the number of problems ($2 \le n \le 10^5$).

The $i$-th of the following $n$ lines contains the name of the $i$-th problem in chronological order: two words consisting of at least $1$ and at most $10$ lowercase English letters each. All problem names are distinct.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print "`Yes`" if the judges followed the rule correctly, and "`No`" otherwise.

## 힌트

In the first test case, each subsequent problem name is similar to the previous one.

In the second test case, the judges should have chosen "`eight shaped`" for the second year.

In the third test case, neither "`binary problem`" nor "`logic problem`" is similar to "`judging logic`"; the judges could have chosen either of those problems for the third year.
