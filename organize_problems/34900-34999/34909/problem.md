---
title: Avoid Copyright Infringement
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 17
accepted: 9
solved_users: 9
acceptance_rate: 52.941%
collected_at: 2026-04-17T20:51:46.539788+00:00
---

## 문제

Busy Beaver has $X$ cards with the letter `M`, $Y$ cards with the letter `I`, and $Z$ cards with the letter `T`.

He wants to arrange these $X+Y+Z$ cards into a row following some constraints:

* Busy Beaver likes variety, so **no two adjacent cards can be equal**;
* Busy Beaver wants to avoid getting sued, so **no three consecutive cards in a row can read** `MIT` **or** `TIM`.

Determine if he can do this. If it is possible, output an example.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 50$) --- the number of test cases.

The only line of each test case contains three integers $X$, $Y$, and $Z$ ($0 \leq X, Y, Z \leq 10^5$). There is at least one card in each test case ($X+Y+Z > 0$).

The combined sum of $X+Y+Z$ across all test cases does not exceed $3 \cdot 10^5$.

## 출력

For each test case, if Busy Beaver cannot arrange all $X+Y+Z$ cards, output `NO`.

Otherwise, output `YES`. Then, output one line --- a string of length $X+Y+Z$ consisting of characters `M`, `I`, and `T`, satisfying the constraints in the statement.

You can output the answer in any case (upper or lower). For example, the strings "`yEs`", "`yes`", "`Yes`", and "`YES`" will be recognized as positive responses. You can also output the string in any case.

## 힌트

In the first test case, there are $4$ possible combinations that will work: `ITM`, `IMT`, `MTI`, `TMI`. `ITM` is one of them. It does not have equal adjacent cards, and there is no `MIT` or `TIM`.

In the second test case, there is only one possible construction: `MMM`, but it is not valid, as there are adjacent `M`s.
