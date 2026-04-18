---
title: "Determining Duos"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 74
accepted: 36
solved_users: 28
acceptance_rate: "52.830%"
collected_at: "2026-04-17T19:02:59.791100+00:00"
---

## 문제

As a coach of $2n$ students, you are making $n$ duos (teams of two) for the upcoming programming contest season. After the duos have been created, they will participate in $r$ contests, each about a different topic: DP, graphs, geometry, etc. You already ran a set of internal selection contests to rank the students, and from this you were able to rank all the students with a unique integer score between $1$ and $2n$ inclusive for each topic, with $2n$ being the best.

When a duo participates in a contest on a given topic, their score will be the maximum of the two scores of the two students for this topic.

You think it would be amazing if summed up over all duos and contests, your students could achieve a total score of at least $\frac 12 rn(3n+1)$. Is this possible?

## 입력

The input consists of:

* One line with two integers \(n\) and \(r\) (\(1 \leq n \leq 4000\), \(1 \leq r \leq 100\)), the number of duos and the number of topics.
* \(r\) lines, the \(i\)th of which contains \(2n\) integers \(x\_{i,1}, \ldots, x\_{i,2n}\) (\(1 \leq x\_{i,j} \leq 2n\) for each \(i, j\)) where \(x\_{i,j}\) is the score of student \(j\) on topic \(i\).

## 출력

If it is possible to make duos such that the total score over all duos and contests is at least $\frac 12 rn(3n+1)$, output "`possible`". Otherwise, output "`impossible`".
