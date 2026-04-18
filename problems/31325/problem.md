---
title: "Devil's Hell deLivery"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:25:58.758544+00:00"
---

## 문제

Devil's Hell deLivery company delivers literally everything: boxes, packages, packets, datagrams et cetera.

The delivery process from city A to city B works as follows. There are $N$ trucks and $K$ items. The capacity of truck number $i$ equals $c\_i$. The weight of item number $j$ equals $w\_j$. The trucks make one or more delivery steps.

During one step, some items are loaded into some trucks. Items can not be split. Each truck's capacity must not be exceeded by the total weight of the items assigned to it. All trucks depart simultaneously.

At the end of each step, all trucks come back to the place where they started. If there are any items left, another step is performed.

Your task is to distribute items among steps and trucks so that the number of steps is minimized.

## 입력

The input contains up to a hundred test cases.

Each test case starts with a single line containing two integers $N$ and $K$ ($1 \le N \le 5$, $1 \le K \le 9$): the number of trucks and the number of items, respectively. The following line consists of $N$ integers $c\_1, \ldots, c\_N$ ($1 \le c\_i \le 10^8$): the capacities of the trucks. The following line consists of $K$ integers $w\_1, \ldots, w\_K$ ($1 \le w\_i \le 10^8$): the weights of the items.

## 출력

For each test case, if the delivery is impossible, write a single line with a single integer $-1$.

Otherwise, start with a line containing a single integer $S$: the number of steps required. This number must be minimized. After that, write $S$ lines describing the steps. Each step description must start with an integer $I\_i$, the number of items delivered during the step. This number must be followed by $I\_i$ pairs $a\_j$ $b\_j$. Each pair $a\_j$ $b\_j$ means that the item $a\_j$ is assigned to the truck $b\_j$.

If there is more than one possible optimal answer, write any one of them.
