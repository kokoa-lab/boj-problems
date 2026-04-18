---
title: "Seagull Population"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 25
accepted: 17
solved_users: 17
acceptance_rate: "77.273%"
collected_at: "2026-04-17T20:56:11.337409+00:00"
---

## 문제

An island on an extrasolar planet is famous as a good bird-watching spot, where you can see many seagull-lookalikes (simply called seagulls hereafter) throughout a year. The planet is quite similar to the Earth, but the number of days in a year is different.

Each seagull comes to the island exactly once a year, stays for a while, and leaves exactly once a year as well. Each seagull has its own schedule of coming and leaving the island, and quite punctually sticks to the schedule. That is, every year, it comes to the island on the same day of the year. Also, every year, it leaves on the same day of the year. Seagulls come to the island early in the morning and leave late in the afternoon. Seagulls that have come to the island may leave on the same day. On the other hand, seagulls may leave the island on one day and come again on the next day.

Members of the bird-watching club count the number of seagulls staying on the island every day around noon. Their counting is perfect, so that all seagulls present at that time are counted without any omission or duplication. However, the seagulls look so similar that identifying individuals is not possible.

Note that seagulls that leave the island on one evening and come again on the next morning are counted on all days in a year.

Given the daily counts of seagulls throughout a year, you want to know the total number of seagulls visiting the island. Since seagulls are indistinguishable, it is not possible to know the exact number. For example, if the counts are one on two consecutive days, the number of seagulls may be one or two. The minimum possible number is the only valuable information you can obtain.

Determine the minimum possible number of individual seagulls counted at least once in a year. If this minimum is small enough, also show a possible list of their stay periods that attains this minimum.

## 입력

The input consists of a single test case of the following format.

> $n$
>
> $b\_1$ $b\_2$ $\cdots$ $b\_n$

The integer $n$ ($2 ≤ n ≤ 2 \times 10^5$) is the number of days in one year on that planet. Days are numbered from $1$ to $n$ throughout a year. The integer $b\_i$ ($0 ≤ b\_i ≤ 2 \times 10^5$) is the number of seagulls counted on day $i$. At least one of $b\_i$’s is non-zero.

## 출력

Output the minimum possible number $m$ of seagulls in the first line. If $m$ is not greater than $2 \times 10^5 $, then output $m$ additional lines describing one possible list of their stay periods. The $j$-th of these $m$ lines should contain two integers $s\_j$ and $t\_j$ ($1 ≤ s\_j ≤ n$, $1 ≤ t\_j ≤ n$) separated by a space, representing that the $j$-th seagull comes to the island on day $s\_j$ and leaves on day $t\_j$. Note that $s\_j$ may be greater than $t\_j$. In this case, the seagull stays on the island across years, from the last day of a year to the first day of the following year. When there are two or more possibilities, any of them is acceptable.

## 힌트

The following figure depicts the visiting schedules of three seagulls in Sample Output 1. Note that the third seagull stays in the island across years.

![](./001_preview)

Figure C.1. Visiting schedules of the seagulls of Sample Output 1
