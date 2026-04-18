---
title: Corrupt Judge
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 306
accepted: 99
solved_users: 95
acceptance_rate: 34.420%
collected_at: 2026-04-17T15:35:07.727458+00:00
---

## 문제

You are organising a programming competition in which the rank of a team is first determined by how many problems they have solved. In case of a tie, the team with the lowest time penalty is ranked above the other. However, contrary to the UKIEPC, the time penalty is equal to $t$ if the *latest* accepted submission was submitted in the $t$th minute, or $0$ if no problem was solved.

For example, if team A solved their first problem in the $5$th minute, their second problem in the $10$th minute and their third problem in the $60$th minute, then their time penalty is $60$. If team B also solved three problems, in the $30$th, $40$th and $50$th minute, their time penalty is $50$ and they would rank above team A.

The contest has finished and you would like to enter the final standings. However, due to a corrupted file you have lost part of the scoreboard. In particular, the column indicating how many problems each team has solved is gone. You do still have the time penalties of all the teams and know that they are in the right order. You also remember how many problems the contest had. You wonder whether, given this information, it is possible to uniquely reconstruct the number of problems that each team has solved.

## 입력

* One line containing two integers: $n$ ($1 \le n \le 10^4$), the number of teams participating, and $p$ ($1 \le p \le 10^4$), the number of contest problems.
* $n$ lines with on line $i$ the time score $t\_i$ in minutes ($0 \le t\_i \le 10^6$) of the team that is ranked in the $i$th place.

A positive time score of $t$ indicates that a team has submitted their last accepted submission in the $t$th minute. A time score of $0$ indicates that a team hasn't solved any problem.

The input always originates from a valid scoreboard.

## 출력

If it is possible to uniquely reconstruct the scores of all the teams, output $n$ lines containing the number of problems that the $i$th team has solved on the $i$th line. Otherwise, output "`ambiguous`".
