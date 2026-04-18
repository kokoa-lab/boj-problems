---
title: Forming a Team
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 11
accepted: 3
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T18:07:49.886043+00:00
---

## 문제

Dayam University, one of the largest universities in the world, has various activity clubs for its bright students to pursue their interests. One of the most sought clubs is the Programming Contest Club (PCC).

PCC has N students (numbered sequentially from 1 to N) under the guidance of the famous coach, Vincent. Vincent knows all of his students very well. He assigned two scores, Ai and Bi, to each of the students that represent the student’s analytic and implementation skill, respectively.

As usual, Dayam University will send teams to compete in ICPC. As you might already know, a team must consist of exactly 3 students from the same university.

Vincent thinks that a good team must have a small disharmony score. Let i, j, and k be three students that are in the same team, the disharmony score of that team is D(i, j, k) and can be calculated as follows:

P(i, j, k) = max(Ai, Aj, Ak) − min(Ai, Aj, Ak)

Q(i, j, k) = max(Bi, Bj, Bk) − min(Bi, Bj, Bk)

D(i, j, k) = P(i, j, k) + Q(i, j, k)

It’s quite challenging for Vincent to form a team with the smallest possible disharmony score. Because of that, Vincent has Q scenarios. In each scenario, he assigns student ri and si into one team, but he can’t determine the third member of that team so that the disharmony score is minimized.

For example, let N = 5, A1..5 = {3, 4, 5, 6, 4}, and B1..5 = {3, 6, 5, 4, 2}. Suppose Vincent wants student 1 and 2 to be in the same team. Then, the smallest disharmony score of 5 can be obtained by choosing student 3 as the third member of that team.

* P(1, 2, 3) = max(A1, A2, A3) − min(A1, A2, A3) = max(3, 4, 5) − min(3, 4, 5) = 5 − 3 = 2
* Q(1, 2, 3) = max(B1, B2, B3) − min(B1, B2, B3) = max(3, 6, 5) − min(3, 6, 5) = 6 − 3 = 3
* D(1, 2, 3) = P(1, 2, 3) + Q(1, 2, 3) = 2 + 3 = 5

No other student can make the disharmony score lower.

Let’s consider another scenario where Vincent wants student 1 and 5 to be in the same team. In this scenario, no matter which student is chosen for the third member, the disharmony score will always be 5.

Your task in this problem is to determine the smallest possible disharmony score for each team in the respective scenario.

## 입력

Input begins with a line containing two integers N Q (3 ≤ N ≤ 50 000; 1 ≤ Q ≤ 50 000) representing the number of students in PCC and number of scenarios, respectively. The second line contains N integers Ai (0 ≤ Ai ≤ 108) representing the analytic skill of each student. The third line contains N integers Bi (0 ≤ Bi ≤ 108) representing the implementation skill of each student. The next Q lines contains two integers ri si (1 ≤ ri, si ≤ N; ri ≠ si) representing the two students assigned by Vincent to be in one team.

## 출력

For each scenario, output in a line an integer representing the smallest possible disharmony score for the respective team.
