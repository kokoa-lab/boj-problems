---
title: "Vanya and Jackets"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:14:44.600268+00:00"
---

## 문제

Vanya attempted to change his life once again and decided to create a schedule of jackets he is going to wear during the next $n$ days.

He read several manuals on jackets operation and found out that different jackets are designed for different temperature ranges. For each of his $m$ jackets he determined values of $l\_i$ and $r\_i$, the minimum and maximum temperature value that admits wearing the $i$-th jacket.

Vanya knows the weather forecast for the next $n$ days, namely there will be the temperature of $a\_j$ during the $j$-th day. Since Vanya is sane enough, he will choose the appropriate jacket for each temperature, that is, on the $j$-th day he will wear any jacket $i$ such that $l\_i \leq a\_j \leq r\_i$. Also, Vanya tries to be really fashionable, so he never wears the same jacket for two consecutive days.

Given the fact that Vanya's mother does not allow him leaving home without the jacket or wearing several jackets, create a schedule of which jackets he should wear during the next $n$ days satisfying all the requirements of Vanya.

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \leq n, m \leq 100\,000$), the number of days and the number of jackets in Vanya's wardrobe respectively.

The second line of the input contains $n$ integers $a\_i$ ($0 \leq a\_i \leq 10^9$), the temperature at the $i$-th day.

Then $m$ lines follow, $i$-th of them contains two integers $l\_i$ and $r\_i$ ($0 \leq l\_i \leq r\_i \leq 10^9$), defining the temperature range of the $i$-th jacket.

## 출력

If there exists a way of choosing a jacket for each of the $n$ days, output the word "`Yes`" (without the quotes) in the first line, and $n$ numbers $b\_i$ in the second line, where $b\_i$ is the index of a jacket Vanya should wear in the $i$-th day. Otherwise output the only line containing the word "`No`" (without the quotes). Jackets are indexed starting from one in the order they appear in the input.

If there are several satisfying schedules, you are allowed to output any of them.

## 힌트

In the first sample the answer "`2 1 2 4`" is not the only possible, another correct answer is "`1 2 1 4`".

In the second sample there is no schedule satisfying the requirements of Vanya, since he is obligated to wear the first jackets for both the first and the second days.
