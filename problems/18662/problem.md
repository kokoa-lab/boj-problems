---
title: Alexey the Sage of The Six Paths
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 38
accepted: 16
solved_users: 4
acceptance_rate: 21.053%
collected_at: 2026-04-17T15:07:44.000512+00:00
---

## 문제

The Party of Cyans and their honourable king Alexey decided to challenge Gennady in an upcoming CodeForces round. There are n party members in the first group, numbered from 1 to n, and n party members in the second group, numbered from n + 1 to 2n. There will be m problems in the round.

Alexey will distribute problems in the following way: for each problem, Alexey will assign exactly one party member from the first group and exactly one party member from the second group to work on this problem. After that, each party member will select exactly one problem to solve during the competition among the ones he was assigned to. A problem will be solved only if two party members will select it.

The party members will try their best and always maximize the number of solved problems.

However, members of the Party of Cyans don’t solve problems for free. Let c be the number of problems assigned to party member i. Then the amount of money Alexey will have to pay to that party member is pi,c.

Due to the competition rules, Alexey will beat Gennady only if his party solves at least l and at most r problems.

Help Alexey to win this competition while paying the minimum possible amount of money to party members.

## 입력

The first line contains integers n, m, l, and r: the number of party members in one group, the number of problems, and the left and right bounds (1 ≤ n ≤ 30, 0 ≤ m ≤ 30, 0 ≤ l ≤ r ≤ n).

The next 2 · n lines contain salary requirements for each party member: i-th of them contains m + 1 integers pi,0, pi,1, . . . , pi,m (−109 ≤ pi,j ≤ 109).

## 출력

If no money can help to beat Gennady, print “DEFEAT” on a single line.

Otherwise, on the first line, print one integer: the minimum possible total payment to the party members that will allow Alexey to win the competition. After that, print m more lines. On i-th of them, print two integers ai and bi, where ai is the number of the party member from the first group assigned to the i-th problem, and bi is the number of the party member from the second group assigned to the i=th problem.

If there are several possible solutions, print any one of them.
