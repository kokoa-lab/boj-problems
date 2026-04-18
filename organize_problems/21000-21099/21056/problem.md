---
title: Joining Flows
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 72
accepted: 40
solved_users: 37
acceptance_rate: 54.412%
collected_at: 2026-04-17T15:46:38.449703+00:00
---

## 문제

Having recently taken over the Wonka Factory, Charlie is now in charge of the day-to-day production of the various chocolate products made there.  While this may seem like a cushy job with an all-you-can-eat-chocolate perk, it also comes with the difficult responsibility of keeping the (somewhat convoluted and complicated) production lines working.

The heart of the factory is the Chocolate River, where raw molten chocolate flows from $k$ chocolate-producing faucets, to outlets where different types of pralines and choclate bars are made.  The $i$'th of the $k$ chocolate faucets produces chocolate at some fixed temperature $t\_i$, and the amount of chocolate flowing from the faucet can be adjusted to any value between $a\_i$ and $b\_i$ millilitres per second. Suppose the $k$ taps are adjusted to produce $x\_1, x\_2, \ldots, x\_k$ millilitres of chocolates per second respectively (where $a\_i \le x\_i \le b\_i$).  Then the total flow in the Chocolate river is $x\_1 + x\_2 + \ldots + x\_k$, and its temperature is the weighted average \[ \frac{x\_1 t\_1 + x\_2t\_2 + \ldots + x\_kt\_k}{x\_1 + x\_2 + \ldots + x\_k} \] (each faucet produces grade A quality chocolate which instantly mixes with the chocolate from the other faucets).

Each type of praline and chocolate bar produced at the factory requires the Chocolate River to be adjusted to have a specific temperature and flow level.  Charlie recently came across a long list of new praline recipes, and would now like to figure out which of these are even possible to make at the factory.  Write a program to determine, for each of the new recipes, if its required temperature and flow level is possible to achieve with some setting of the $k$ faucets.

## 입력

The first line of input contains an integer $k$ ($1 \le k \le 10$), the number of taps.  Then follow $k$ lines, describing the taps.  The $i$'th of these lines contains the three integers $t\_i$, $a\_i$, and $b\_i$ ($0 \le t\_i \le 10^6$, $0 \le a\_i \le b\_i \le 10^6$) describing the $i$'th faucet.

Next follows a line containing an integer $r$ ($1 \le r \le 10^5$), the number of new recipes to check.  Then follows $r$ lines, each describing a recipe.  A recipe is described by two integers $\tau$ and $\phi$ ($0 \le \tau \le 10^6$ and $1 \le \phi \le 10^6$), where $\tau$ is the chocolate temperature and $\phi$ the chocolate flow needed for this recipe.

## 출력

For each of the $r$ recipes, print one line with the string "`yes`" if it is possible to achieve the desired combination of chocolate temperature and flow, and "`no`" otherwise.
