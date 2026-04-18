---
title: "Inconsistent Patterns"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 16
solved_users: 16
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:56:04.066886+00:00"
---

## 문제

The Simpson's Paradox is a phenomenon in statistics where a trend or pattern that appears in different groups of data is inconsistent (disappears or even reverses) with what we see when the groups are combined. It is named after the British statistician Edward H. Simpson, who described it in 1951, although similar observations had been made earlier.

For example, let assume that two teams have been training for the UKIEPC 2024 and have the following statistics for the graph and geometry problems:

* Team X has solved 81 out of 87 graph problems (success rate of approx 93%), and 192 out of 263 geometry (73%). Total is 273 out of 350 problems (78%).
* Team Y has solved 234 out of 270 graph problems (87%), and 55 out of 80 geometry (69%). Total is 289 out of 350 (83%).

If we look per category --- team X has higher success rate in both categories, but when looking in combination, the pattern reverses, and team Y appears to have higher success rate.

In this problem you are to construct an example of the dataset illustrating the Simpson’s paradox. More specifically, let us assume (similarly to the example above) that there are two teams who have been solving problems of $N$ categories and the total number of problems solved by each of the teams is $M$. Let us denote the number of the problems in $i$-th category solved by Team X as $a\_i$, attempted --- by $b\_i$. Similarly, let us define $c\_i$ as the number of problems solved by Team Y in the $i$-th category and $d\_i$ as the number of problems attempted.

You are to find such $a\_i$, $b\_i$, $c\_i$ and $d\_i$ that:

* $\sum b\_i = \sum d\_i = M$
* $a\_i \le b\_i$ for all $i$ from $1$ to $N$
* $c\_i \le d\_i$ for all $i$ from $1$ to $N$
* $a\_i, b\_i, c\_i, d\_i > 0$ for all $i$ from $1$ to $N$
* $\frac{a\_i}{b\_i} > \frac{c\_i}{d\_i}$ for all $i$ from $1$ to $N$
* $\frac{\sum a\_i}{\sum b\_i} < \frac{\sum c\_i}{\sum d\_i}$

## 입력

Input file contains two integer numbers $N$ and $M$ ($2 \le N \le 10000$, $4\*N \le M \le 10^5$).

## 출력

Output $N$ lines --- $i$-th of them should contain four positive integer numbers $a\_i$, $b\_i$, $c\_i$, $d\_i$, describing the dataset. Input data is selected in such a way that the solution exists.
