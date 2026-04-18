---
title: Counting in the order
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 85
accepted: 36
solved_users: 32
acceptance_rate: 54.237%
collected_at: 2026-04-17T15:27:07.043433+00:00
---

## 문제

During the whole year Vasya didn't go to the university, therefore he didn't pass his exams and was expelled. That's how he ended up in the army. And the most popular exercise in the army is standing in the order.

There're $n$ soldiers in Vasya's troop including himself. Soldiers are standing in a row, each of them is looking to the left or to the right and have his own serial number from $1$ to $n$ equal to his place in the order. The height of the $i$-th soldier is $h\_i$. Vasya thinks that the soldier with number $i$ see the soldier with number $j$ if the following conditions are true:

* soldier $i$ looks toward the soldier $j$;
* all soldiers standing between them are not taller than soldier $j$.

For example, if there're $4$ soldiers in the row with heights $h\_1 = 178$, $h\_2 = 180$, $h\_3 = 170$, $h\_4 = 190$ and all soldiers are looking to the left, then $2$-nd soldier will see only the $1$-st one, $3$-rd --- only $2$-nd one (because between him and first soldier there is higher second soldier), $4$-th will see $2$-nd and $3$-rd soldier.

Because there is nothing to do in the order, Vasya wants to calculate how many soldiers see each of the soldiers.

## 입력

The first line of input contains number $n$ --- the number of soldiers in the row ($1 \le n \le 10^5$).

The second line contains $n$ numbers $h\_1, h\_2, \ldots, h\_n$ --- heights of soldiers in the row ($1 \le h\_i \le 10^9$).

The third line contains $n$ symbols representing the directions in which the soldiers look: $i$-th symbol is equal <<`L`>> if $i$-th soldier looks to the left, i.e. potentially can see only the soldiers with serial numbers $1, 2, \ldots, i - 1$, or <<`R`>> if $i$-th soldier looks to the right and potentially can see only the soldier with serial numbers $i + 1, i + 2, \ldots, n$.

## 출력

Output $n$ integers, where $i$-th integer is equal to the number of soldiers in the row that $i$-th soldier see.
