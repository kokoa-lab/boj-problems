---
title: "Party Medley"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 99
accepted: 85
solved_users: 66
acceptance_rate: "84.615%"
collected_at: "2026-04-17T20:08:54.843205+00:00"
---

## 문제

ICPC University has $N$ students, numbered from $1$ to $N$, in its Competitive Programming club. Student $i$ has a rating of $R\_i$ representing their estimated skill in competitive problem-solving.

Contest season is coming and Morgan, the coach of the Competitive Programming club, would like to send at most one good team to a particular contest due to their limited budget. A team consists of exactly $3$ different students. Suppose that a team consists of student $i$, $j$, and $k$. Their *team rating* is $A\_i + A\_j + A\_k$, and their *rating difference* is $\max(A\_i , A\_j , A\_k) - \min(A\_i , A\_j , A\_k)$.

Morgan believes that a team is *balanced* if their rating difference is no more than a threshold of $M$. Additionally, he also would like the team rating to be as large as possible while being a balanced team as well.

Morgan asks you to compute two values. The first value is the number of different balanced team configurations that can be made. The second value is the largest team rating of a balanced team that can be made.

Two team configurations are different if and only if there is at least one different student between those team configurations.

## 입력

Input begins with two integers $N$ $M$ ($3 ≤ N ≤ 200$; $0 ≤ M ≤ 4000$) representing the number of students and the threshold for rating difference, respectively. The next line contains $N$ integers $A\_i$ ($0 ≤ A\_i ≤ 4000$) representing the rating of student $i$.

## 출력

If there is at least one balanced team configuration, then output two space-separated integers in a single line representing the number of different balanced team configurations and the largest team rating of any balanced team, respectively.

If there is no balanced team configuration, then output `-1` in a single line.
