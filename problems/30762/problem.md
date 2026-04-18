---
title: "Shall We Play a Game?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 4
solved_users: 4
acceptance_rate: "25.000%"
collected_at: "2026-04-17T19:14:53.840556+00:00"
---

## 문제

This is an **interactive** problem.

1804. Vice-president of the United States of America Aaron Burr challenged gubernatorial race candidate Alexander Hamilton for writing several offending pamphlets.

But Burr is sane enough to understand that, even if he kills Hamilton, he will lose his reputation and ruin his career. So, the enemies decided to simply play a game. To make everything more fair they decided to play it $g$ times.

Each game starts with Hamilton thinking up a positive integer $n$, and after that Burr tries to guess it. For any positive integer $x$ Burr may ask Hamilton about fraction of numbers between $1$ and $n$ inclusive that are divisible by $x$. In the other words, when asks a question about $x$, he receives the value of $$\frac{\left\lfloor\frac{n}{x}\right\rfloor}{n}.$$ Important detail is that Hamilton reports the answer to Burr as an **irreducible** fraction (here $\left\lfloor r \right\rfloor$ denotes the integral part of $r$).

Help Burr find the answer using some certain number of queries.

## 힌트

In the first sample case $g = 2$. The example queries are listed above, using results of these queries player may understand that in the first game the answer is $10$, and in the second game the answer is $1$.

Strictly follow the output format. After printing anything make sure to print a new line and to flush the output buffer, in order to do that you may use `flush(output)` for Pascal/Delphi, `fflush(stdout)` or `cout.flush()` for C/C++, `sys.stdout.flush()` for Python, `System.out.flush()` for Java.
