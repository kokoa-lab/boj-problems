---
title: "Star Guardians"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 45
accepted: 35
solved_users: 32
acceptance_rate: "76.190%"
collected_at: "2026-04-17T20:44:42.461285+00:00"
---

## 문제

Jenny and Ojas are part of an elite group of competitive programmers called the Star Guardians. Their next job - to do well in the NAQ!

The Star Guardians are working to assemble a team for the NAQ. They are yet to decide their team, but for each person in the group, it is known how many problems that person will solve.

The Star Guardians are also well-versed in teamwork, so they will solve an additional number of problems based solely on the size of their team.

The Star Guardians want to field a team that maximizes the average number of problems solved per team member. Compute the maximum average they can attain. You may assume the NAQ has infinitely many problems, so the Star Guardians will not run out of problems to solve.

## 입력

The first line of input contains a single integer, $n$ ($1 \le n \le 10)$, the number of Star Guardians.

The next line contains $n$ integers $a$ ($0 \le a \le 10^9$), with the $i$th integer being the additional number of problems solved if the Star Guardians field a team of size $i$. It is guaranteed that these integers are monotonically increasing.

The next line contains $n$ integers $s$ ($0 \le s \le 10^8$), which is the number of problems each Star Guardian can solve.

## 출력

Output a single number, which is the maximum average number of problems per team member attainable. Your output will be considered correct if it has absolute or relative error at most $10^{-6}$ from the correct answer.
