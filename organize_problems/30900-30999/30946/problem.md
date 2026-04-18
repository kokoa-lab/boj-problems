---
title: "Ball Passing"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 102
accepted: 59
solved_users: 56
acceptance_rate: "61.538%"
collected_at: "2026-04-17T19:18:39.179386+00:00"
---

## 문제

A group of students has just finished their math lesson and they're heading out for physical education. Their teacher has asked them to arrange themselves in a circle. After several minutes of busy moving around the court they have finally managed to position themselves so that they form a *strictly convex polygon*. They might not lie on the circle, but the teacher is happy to at least get some structure.

There is an even number of boys and an even number of girls in this group of $N$ students. They will practice ball passing in pairs, therefore the teacher has to pair them up. The teacher will pair boys among themselves and the same for girls.

The school administration has decided to address the decline in physical performance of their students. Therefore, they have implemented a quality measure for ball passing practice, which is the total distance traveled by the balls in a single round of ball passes between each pair. Help the teacher pair up the students in a way that will maximize this measure.

## 입력

The first line contains the number of students $N$. The second line contains a string $S$ of length $N$, which describes the students along the perimeter of the polygon with a character "`B`" for a boy and "`G`" for a girl. The following $N$ lines provide the locations of students with space-separated integer coordinates $X\_i$ and $Y\_i$ in the same order as they are described in the string $S$.

## 출력

Output the maximum ball passing distance that can be obtained by pairing up the students appropriately. The solution will be considered correct if the relative or absolute error compared to the official solution is within $10^{-6}$.
