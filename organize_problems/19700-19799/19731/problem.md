---
title: "How to Fail at Programming Contest"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 39
accepted: 10
solved_users: 8
acceptance_rate: "29.630%"
collected_at: "2026-04-17T15:26:54.658253+00:00"
---

## 문제

Gennady is the best in competitive programming. He can solve any problem, so he has never lost a contest. But today he has decided to lose a contest because winning all contests is not interesting.

But Gennady can't abandon solving problems because it is unsportsmanlike behavior. So he has decided to just choose a bad strategy that minimizes his total points for the contest.

There are $n$ problems in the contest numbered from $1$ to $n$. If a contestant solves problem $i$ he gets $p\_i$ points. Gennady has read all problems and came up with a solution for each one. He knows that for the problem $i$ he needs exactly $t\_i$ minutes to write a solution. The final thing to do is to choose the order to write the solutions for the problems. Gennady noticed that he had $T$ minutes remaining until the end of the contest.

Gennady wants to use the following strategy. He chooses a problem that he hasn't solved yet and writes a solution for it. He never chooses the problem that he can't finish in time. When the solution is ready, Gennady submits it and gets $p\_i$ points for this problem. Submitting and testing doesn't take any time. Then he moves to another problem. When Gennady understands that he can't solve any of the remaining problems in time he stops coding.

Now Gennady wants to choose the order of solving problems that minimizes his score for the contest. Help him to find out the smallest number of points that he can get following the rules above.

## 입력

The first line of input contains two integers $n$ and $T$ denoting the number of problems and the time until the end of the contest ($1 \leq n, T \leq 2000$).

The following $n$ lines describe the problems: the $i$-th line contains two integers $t\_i$, $p\_i$ denoting the time needed for Gennady to solve this problem and the number of points this problem costs ($1 \leq t\_i \leq 2000$, $1 \leq p\_i \leq 10^6$).

## 출력

Output one number --- the minimal number of points that Gennady can get.
