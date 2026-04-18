---
title: Expeditions
special_judge: false
time_limit: 0.15 초
memory_limit: 16 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:27:36.445238+00:00
---

## 문제

Deni is working at the accounting department of the Shumen university and was given the following task: during the summer the university has sent $M$ students, numbered from $1$ to $M$, on ethnographic expeditions in different places. Due to the circumstances, all places are near a road that starts from Shumen and student with number $i$ is located in place that is $x\_i$ kilometers away from Shumen. All $x\_i$ are non-negative integers and we have that $x\_1 ≤ x\_2 ≤ \dots ≤ x\_{M-1} ≤ x\_M$.

Because of the intense science work during the summer 😉 the students have spent all their money and have made a request to the university for more money so that they can return to Shumen. Each student will use the road, leading to Shumen, in the direction from his place to Shumen. He can walk and use a bus from some of the places near Shumen. When he walks, student with number $i$ needs $v\_i$ levs for each kilometer for food and other needs. Also, there are buses in $N$ places which the students can rent. A bus in a place, which is $y\_j$ kilometers away from Shumen, costs $c\_j$ levs to be rented and it can transport the students that are using it to return to Shumen. **If a bus is rented once, then it can be used by several students, who have gathered at this place, paying the cost $c\_j$ only once.** The buses travel directly to Shumen without intermediate stops for other people to get in. The university has set the condition that every student should return to Shumen with a bus so it will be certain that every student will get off at the stop of the university and will go to the university to give the materials that have been collected during the expedition.

Write a program `expedition` to help Deni calculate the minimum total amount of money which is needed so that all students can return to Shumen. Furthermore – the university management wants to know what are the minimal amounts for the return of only the first student (who is located in the nearest place), only the first $2$ students (with numbers $1$ and $2$) and so on, lastly of all the $M$ students.

## 입력

The first line of the standard input contains the positive integer $N$ – the number of places that have buses for rent.

The following $N$ lines contain two non-negative integers, separated by a space, and the $j$-th of them contains:

* $y\_j$ – the distance from Shumen to the corresponding place in which a bus can be rent;
* $c\_j$ – the cost for renting a bus in that place.

The next line contains the positive integer $M$ – the number of students which are sent on ethnographic expeditions.

The last $M$ lines contain two non-negative integers, separated by a space, and the $i$-th of them contains:

* $x\_i$ – the distance from Shumen to the place where the corresponding student was sent on ethnographic expedition;
* $v\_i$ – the amount of money that student needs for walking one kilometer.

## 출력

On the only line of the standard output print $M$ numbers, separated by spaces – the minimum amounts of money which are needed for the return of only the first student (who is located in the nearest place), only the first $2$ students (with numbers $1$ and $2$) and so on, lastly of all the $M$ students. It is guaranteed that all amounts are smaller than $2\times 10^{18}$.
