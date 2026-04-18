---
title: "International Irregularities"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 60
accepted: 14
solved_users: 14
acceptance_rate: "29.167%"
collected_at: "2026-04-17T19:07:59.199264+00:00"
---

## 문제

Long, long ago on a planet far, far away, a highly contagious virus caused an enduring pandemic.

Even so, the people wanted to travel between countries for their summer holidays. In the good old before-days, travelling from any country to any other country took 1 full day. However, during the pandemic, certain countries preferred not to receive travellers from areas that had higher infection rates, so they made them quarantine for a certain number of days before allowing them to continue their trip or start their holiday.

To keep everything fair, an independent Bureau for Accurate Pandemic Classification was founded. They assigned a $r$-value to each country based on the infection rate in that country. A higher $r$-value indicates higher infection rate.

Each country asked tourists to quarantine if the country they just came from had a $r$-value significantly higher than their own. In particular, when you wanted to travel from country $i$ to country $j$, you would have to quarantine for $t\_j$ days if $r\_i > r\_j + m$.

Archaeologists have found evidence of $q$ tourists travelling between $n$ countries. For each tourist, the start and destination are known. The question that remains to be answered is: how long was each tourist's minimal travel time?

## 입력

The input consists of:

* One line with three integers $n$, $q$, and $m$ ($2\leq n \leq 10^5$, $1\leq q \leq 10^5$, $0\leq m \leq 10^9$), the number of countries, the number of tourists, and the maximum allowed difference between two $r$-values when travelling to a country with a lower infection rate.
* One line with $n$ integers $r\_1, \dots, r\_n$ ($0 \leq r\_1 \leq \dots \leq r\_n \leq 10^9$), the $r$-value for each country.
* One line with $n$ integers $t\_1, \dots, t\_n$ ($0 \leq t\_i \leq 10^9$ for all $i$), the required quarantine time in days when travelling to a country with a significantly lower $r$-value.
* $q$ lines, each with two integers $x$ and $y$ ($1 \leq x, y \leq n$, $x \neq y$), indicating a tourist departing from country $x$ with final destination $y$.

## 출력

For each tourist, output their minimal travel time in days between their departure country and destination country, in the order in which they appear in the input.
