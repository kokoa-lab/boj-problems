---
title: "Project Team"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 94
accepted: 36
solved_users: 12
acceptance_rate: "31.579%"
collected_at: "2026-04-17T15:45:30.207084+00:00"
---

## 문제

There are N (software) engineers in PT Untung Pasti Bahagia (UPB) whose numbers are from 1 to N. As their manager, Andi knows those engineers very well and has assigned a potential score to each of them where Pi represents the ith engineer’s potential.

Once in a while, a project offer comes to UPB. As a manager, Andi evaluates the project proposal and determines that he will need a team of at least one engineer that has an average potential score of at least S. To avoid any issue due to instability of the potential scores, Andi wants each engineer in the selected team to have a potential score between A and B, inclusive. Andi also (naively) believes that the more engineers he has in a team, the better the project will run.

Due to a weird company policy, the project can only be run by a team of engineers whose number is between L and R, inclusive. In other words, Andi has to select as many engineers as possible whose numbers are between L and R (inclusive) and whose potential scores are between A and B (inclusive) such that the average potential score of the selected engineers is at least S.

There are Q incoming projects, each having their own L, R, A, B, and S values. For each project, help Andi to determine the maximum number of engineers that can join the team for the project, or determine if there is no solution.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 200 000) representing the number of engineers in UPB. The next line contains N integers: Pi (1 ≤ Pi ≤ 200 000) representing the potential score of the engineers. The next line contains an integer: Q (1 ≤ Q ≤ 200 000) representing the number of incoming projects. The next Q lines, each contains five integers: L R A B S (1 ≤ L ≤ R ≤ N; 1 ≤ A ≤ B ≤ 200 000; 1 ≤ S ≤ 200 000) representing the number range and the potential score range in which Andi can select the engineers from and the minimum average potential score for the selected team, respectively.

## 출력

For each incoming project in the same order as input, output in a line an integer representing the maximum number of engineers that can be selected for the respective project, or output 0 if there is no solution.
