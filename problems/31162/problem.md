---
title: AMPPZ in the times of disease
special_judge: true
time_limit: 12 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:22:27.999322+00:00
---

## 문제

Organizing AMPPZ in the times of pandemic is quite a challenge. As the Head Judge of Social Distancing, it is your job to ensure that participants keep a safe distance from each other. Since students from a single university are practically a family, you're mostly concerned with the distance between pairs of students from different universities. Intuitively, you want the students from the same university to form a tight group, keeping a safe distance from all other such groups.

To formalize your intuition, you came up with the following rule: let $A$ denote the largest euclidean distance (standard distance on the plane) between two of students from the same university, and let $B$ denote the smallest euclidean distance between two students from different universities. Then your rule states that $A < B$ must hold.

All your guests accepted the guidelines, and upheld them throughout the event. However, there's a catch: after the competition ended, you were asked to prove that the social distancing rules were indeed respected. Everybody is already gone, and the only thing left is to try to use one of the group photos as a proof... problem is, you don't know which contestants were affiliated with which university! But **since you know, that the social distancing rule was upheld**, maybe you can recover the division into universities?

Knowing the positions of all students in the picture (described as points on the plane: the group photo was taken from above using a drone, as this was the angle from which the contestants looked the best.) and the number of universities, divide students into universities in a way that respects your social distancing rule. **Every university has to have at least one student; moreover, you can assume that the solution always exists**.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 100\,000$). The descriptions of the test cases follow.

The first line of a test case contains two integers $n$, $k$ ($2 \leq n \leq 2\,000\,000$, $2 \leq k \leq \min(n, 20)$), denoting the number of students and the number of universities, respectively.

The next $n$ lines describe the positions of the students. Each contains two integers $x\_i$, $y\_i$ ($0 \leq x\_i, y\_i < 10^9$), denoting the coordinates of the $i$-th student. **No two students stand in exactly the same place.**

The total number of students across all test cases does not exceed $10^7$.

## 출력

For every test case, output $n$ integers $c\_1, \cdots, c\_n$ ($1 \leq c\_i \leq k$): a division of students into universities that satisfies the social distancing rule. If there are multiple solutions, you can output any of them.

## 힌트

Blank lines in the example input were added for readability. They are not present in the real input files.

Below we show the sample test cases together with possible correct answers.

![](./001_preview)
