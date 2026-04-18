---
title: "Slingshot"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 104
accepted: 56
solved_users: 53
acceptance_rate: "54.082%"
collected_at: "2026-04-17T14:05:35.129021+00:00"
---

## 문제

One of the farming chores Farmer John dislikes the most is hauling around lots of cow manure. In order to streamline this process, he comes up with an intriguing idea: instead of hauling manure between two points in a cart behind his tractor, why not shoot it through the air with a giant manure slingshot? (indeed, what could possibly go wrong...)

Farmer John's farm is built along a single long straight road, so any location on his farm can be described simply using its position along this road (effectively a point on the number line). FJ builds $N$ slingshots ($1 \leq N \leq 10^5$), where the $i$th slingshot is described by three integers $x\_i$, $y\_i$, and $t\_i$, specifying that this slingshot can shoot manure from position $x\_i$ to position $y\_i$ in only $t\_i$ total units of time.

FJ has $M$ piles of manure to transport ($1 \leq M \leq 10^5$). The $j$th such pile needs to be moved from position $a\_j$ to position $b\_j$. Hauling manure with the tractor for a distance of $d$ takes $d$ units of time. FJ is hoping to reduce this by allowing up to one use of any slingshot for transporting each pile of manure. Time FJ spends moving his tractor without manure in it does not count.

For each of the $M$ manure piles, please help FJ determine the minimum possible transportation time, given that FJ can use up to one slingshot during the process.

## 입력

The first line of input contains $N$ and $M$. The next $N$ lines each describe a single slingshot in terms of integers $x\_i$, $y\_i$, and $t\_i$ ($0 \leq x\_i, y\_i, t\_i \leq 10^9$). The final $M$ lines describe piles of manure that need to be moved, in terms of integers $a\_j$ and $b\_j$.

## 출력

Print $M$ lines of output, one for each manure pile, indicating the minimum time needed to transport it.

## 힌트

Here, the first pile of manure needs to move from position 1 to position 12. Without using an slingshot, this would take 11 units of time. However, using the first slingshot, it takes 1 unit of time to move to position 0 (the slingshot source), 1 unit of time to fling the manure through the air to land at position 10 (the slingshot destination), and then 2 units of time to move the manure to position 12. The second pile of manure is best moved without any slingshot, and the third pile of manure should be moved using the second slingshot.
