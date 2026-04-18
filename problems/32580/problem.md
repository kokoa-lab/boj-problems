---
title: "P||k Cutting"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 59
accepted: 21
solved_users: 15
acceptance_rate: "44.118%"
collected_at: "2026-04-17T19:56:39.374930+00:00"
---

## 문제

The farmer needs some pork to be packed. This may take several days, so the farmer has allocated $N$ possible days when the packing can be performed. The whole packing process needs to be completed in a sequence of consecutive days with at least one day. This sequence of days, also called an interval, may not necessarily contain all allocated days.

The farmer has called the bulls and donkeys to help and to do the entire packing job. The bulls and donkeys do not work for free, so the farmer assigned to each day a particular number of cookies he is willing to pay, if the animals work on that day.

The bulls, not being the smartest animals, protested against using such advanced mathematics as summing several numbers of cookies in several consecutive days. They insist on being paid a fixed amount of $K$ cookies, no matter when or for how long they work.

On the other hand, the donkeys considered the sum to be a too ordinary mathematical operation and required that they are paid the bitwise OR of the numbers of cookies offered for the individual days.

Bitwise OR of two given integers is computed by taking their binary representation and keeping the digit 1 in the result on exactly those positions where at least one of the given two integers has digit 1. For instance, bitwise OR of $9$ and $5$ is $13$.

Furthermore, the bulls and donkeys are willing to work only when they are both paid the exact same total amount. The farmer, finding himself unwilling to deal with the animals any longer, agreed to their conditions and wants to know how many options does he have for scheduling the work. As such, your task is to count the total number of distinct non-empty intervals of days on which the animals are willing to work. Counted intervals may overlap.

## 입력

The first input line contains two integers $N$, $K$ ($1 ≤ N ≤ 4 \cdot 10^5$, $0 ≤ K ≤ 10^9$), the total number of days in which pork can be packed on the farm, and the amount of cookies the bulls want to be paid.

The second line contains $N$ integers $a\_i$ ($0 ≤ a\_i ≤ 10^9$), the offered number of cookies on the $i$-th day.

## 출력

Output single integer $P$, the number of intervals in which the animals are willing to work together.
