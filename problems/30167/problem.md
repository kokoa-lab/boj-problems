---
title: "Distinct Digits"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 226
accepted: 192
solved_users: 166
acceptance_rate: "87.368%"
collected_at: "2026-04-17T19:00:07.784322+00:00"
---

## 문제

You have two integers $l$ and $r$. Find an integer $x$ which satisfies the conditions below:

* $l \le x \le r$.
* All digits of $x$ are different.

If there are multiple answers, print any of them.

## 입력

The first line contains two integers $l$ and $r$ ($1 \le l \le r \le 10^{5}$).

## 출력

If an answer exists, print any of them. Otherwise, print $-1$.

## 힌트

In the first example, $123$ is one of the possible answers. However, $121$ can't be the answer, because there are multiple $1$s on different digits.

In the second example, there is no valid answer.
