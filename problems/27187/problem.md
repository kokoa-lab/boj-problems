---
title: "Lazy to Win"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 14
solved_users: 14
acceptance_rate: "77.778%"
collected_at: "2026-04-17T17:57:46.457279+00:00"
---

## 문제

Alexey is probably the smartest and at the same time the laziest person in the world. Today he is participating in the Olympiad.

At the Olympiad, participants are given $n$ problems. The participant will receive $a\_i$ points for the correct solution of the $i$-th problem. No points are given for an incorrect solution. The winner's diplomas will be awarded to those participants who receive at least half of the total number of points. For example, if there are given three problems at the Olympiad, the cost of which in points are $1$, $3$ and $4$, it is enough to receive four points to be awarded the winner's diploma.

Alexey came to the Olympiad to get a winner's diploma. Alexey is very smart and can correctly solve any problem at the Olympiad. But Alexey is also very lazy and wants to solve as few problems as possible.

Alexey is so lazy that he even lazily chooses tasks that he will solve. He wants to choose some problem with the number $k$, and then solve problems with the numbers $k, k+1, k+2 \ldots$ until he has enough points to get a winner's diploma. The maximum that Alexey is ready for is to skip one problem and not solve it, in order to solve even fewer problems in the end.

Determine the minimum number of problems that Alexey needs to solve using his strategy to get the winner's diploma.

## 입력

On the first line there is one integer $n$ --- the number of problems that were given at the Olympiad ($1 \le n \le 10^5$).

On the second line there are $n$ integers $a\_1, a\_2, \dots a\_n$ --- the cost of each problem in points ($1 \le a\_i \le 10^9$).

## 출력

On the first line output single integer --- the minimum number of problems that Alexey needs to solve using his strategy to get the winner's diploma.

## 힌트

In the first example, participants need receive at least four points to get the winner's diploma. Alexey can start solving the third problem, then skip the fourth problem and get four points by solving two tasks.

In the second example, it is enough to solve only the second problem and receive three points.
