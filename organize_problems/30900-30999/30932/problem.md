---
title: "Chayas"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 76
accepted: 52
solved_users: 41
acceptance_rate: "67.213%"
collected_at: "2026-04-17T19:18:19.118635+00:00"
---

## 문제

Once upon a time, there were a number of *chayas* (teahouses) along one side of an east-west road in Yokohama. Although the total number of chayas is known, the information about their locations was considered to be lost totally.

Recently, a document describing the old townscapes of Yokohama has been found. The document contains a number of records on the order of the locations of chayas. Each record has information below on the order of the locations of three chayas, say $a$, $b$, and $c$.

> Chaya $b$ was located between chayas $a$ and $c$. Note that there may have been other chayas between $a$ and $b$, or between $b$ and $c$. Also, note that chaya $a$ may have been located east of $c$ or west of $c$.

We want to know how many different orders of chayas along the road are consistent with all of these records in the recently found document. Note that, as the records may have some errors, there might exist no orders consistent with the records.

## 입력

The input consists of a single test case given in the following format.

> $n$ $m$
>
> $a\_1$ $b\_1$ $c\_1$
>
> $\vdots$
>
> $a\_m$ $b\_m$ $c\_m$

Here, $n$ represents the number of chayas and $m$ represents the number of records in the recently found document. $3 ≤ n ≤ 24$ and $1 ≤ m ≤ n \times (n - 1) \times (n - 2)/2$ hold. The chayas are numbered from $1$ to $n$.

Each of the following $m$ lines represents a record. The $i$-th of them contains three distinct integers $a\_i$, $b\_i$, and $c\_i$, each between $1$ and $n$, inclusive. This says that chaya $b\_i$ was located between chayas $a\_i$ and $c\_i$. No two records have the same information, that is, for any two different integers $i$ and $j$, the triple $(a\_i , b\_i , c\_i)$ is not equal to $(a\_j , b\_j , c\_j )$ nor $(c\_j , b\_j , a\_j )$.

## 출력

Output the number of different orders of the chayas, from east to west, consistent with all of the records modulo $998\, 244\, 353$ in a line. Note that $998\, 244\, 353 = 2^{23} \times 7 \times 17 + 1$ is a prime number.

## 힌트

For Sample Input 1, four orders, $(1, 5, 3, 2, 4)$, $(4, 2, 3, 1, 5)$, $(4, 2, 3, 5, 1)$, and $(5, 1, 3, 2, 4)$, are consistent with the records.

For Sample Input 2, there are no consistent orders.
