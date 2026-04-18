---
title: "Frugal testing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:55:21.393639+00:00"
---

## 문제

Juku is preparing the following task for a programming contest:

> # Assembling times
>
> You're given eight cards with a digit (i.e., a number $0 \ldots 9$) on each of them. Additionally you have two cards with the character '`:`' on each of them.
>
> The task is to combine the cards to form two valid times so that the sum of the times would be maximal possible. If there are several ways to achive the maximal sum, output the lexicographically largest of them,
>
> Valid times have the form $hh:mm$, where
>
> * $hh$ is one of $00, 01, \ldots, 23$;
> * $mm$ is one of $00, 01, \ldots, 59$.
>
> If it's not possible to form two valid times, output `-1`.
>
> ## 예제 입력 1
>
> ```
> 
> 0 6 4 5 2 3 1 7
> ```
>
> ## 예제 출력 1
>
> ```
> 
> 23:56 17:40
> ```
>
> 23:56 and 17:40 add up to 2496 minutes, which is the largest possible sum.
>
> ## 예제 입력 2
>
> ```
> 
> 4 6 4 5 2 3 4 7
> ```
>
> ## 예제 출력 2
>
> ```
> 
> -1
> ```
>
> These digits can't be arranged to form two valid times.

To reduce the time needed to evaluate the solutions, Juku wants to have a test set containing as few cases as posslible, but still ensure that no incorrect solution achieves full score.

To prepare test data, Juku intends to proceed as follows:

1. write a large number of known incorrect "solutions";
2. generate a set of test cases to fail all those incorrect "solutions".

We say that a test set fails a solution if the solution gives incorrect answer in at least one test case in the set.

Help Juku find as small test set as possible to fail all the incorrect solutions he has.

## 출력

The first line of your output file should contain $N$, the number of test cases. Each of the following $N$ linest should contain 8 digits separated by spaces, the input data for one of the test cases.
