---
title: qarentheziz zepuence
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:45:59.878565+00:00
---

## 문제

Ryan is interested in strings consisting only of ‘`(`' and ‘`)`'. Especially, he loves balanced strings. Any balanced strings can be constructed using the following rules:

* A string “`()`" is balanced.
* The concatenation of two balanced strings is balanced.
* If $T$ is a balanced string, the concatenation of ‘`(`', $T$, and ‘`)`' in this order is balanced.

For example, “`()()`" and “`(()())`" are balanced strings. “`)(`", “`)()(()`" and “`(`" are not balanced strings.

We define Ryan's sadness for a string $T$ as the minimum number of operations required to make $T$ into a balanced string by doing the following operations in any order and any number of times.

* Add ‘`)`' to the beginning of $T$.
* Add ‘`(`' to the end of $T$.
* Swap two adjacent characters of $T$.

Ryan has a string $S$ of length $N$ consisting only of ‘`(`' and ‘`)`'. Given $Q$ queries, process them in order. There are two kinds of queries with the following formats.

* “$1$ $l$ $r$": For each character from the $l$-th to the $r$-th (including $r$-th) of $S$, if it is ‘`(`', replace it with ‘`)`'. If it is ‘`)`', replace it with ‘`(`'.
* “$2$ $l$ $r$": Output the value of Ryan's sadness for the substring from the $l$-th through $r$-th characters of $S$.

## 입력

The input consists of a single test case of the following format.

> $N$ $Q$
>
> $S$
>
> $t\_1$ $l\_1$ $r\_1$
>
> $\vdots$
>
> $t\_Q$ $l\_Q$ $r\_Q$

The first line contains two integers $N$ and $Q$ ($2 ≤ N ≤ 150\,000$, $1 ≤ Q ≤ 150\,000$) separated by a space, which represent the length of the string $S$ and the number of queries. The following line contains the string $S$, which consists only of ‘`(`' and ‘`)`', and whose length is $N$. Each of the next $Q$ lines contains three integers $t\_i$, $l\_i$ and $r\_i$($1 ≤ t\_i ≤ 2$, $1 ≤ l\_i ≤ r\_i ≤ N$) separated by a space, which represent the $i$-th query. It is guaranteed that there is at least one query with $t\_i = 2$.

## 출력

For each query in the format “$2$ $l$ $r$", print the value of Ryan's sadness, followed by a newline.
