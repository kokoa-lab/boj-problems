---
title: "Izbori"
special_judge: "false"
time_limit: "3 초"
memory_limit: "64 MB"
submissions: 101
accepted: 51
solved_users: 30
acceptance_rate: "45.455%"
collected_at: "2026-04-17T13:57:57.717221+00:00"
---

## 문제

In a land with developed democracy far, far away, presidential elections for the football association are taking place. This land consists of N counties, and each county has its own football association. There are M presidential candidates labeled with 1, 2, … M. Each of the football associations will select exactly one candidate to cast their vote for. The winner of the election is the candidate with the most votes. If multiple candidates get the most amount of votes, the winner is the one with the smallest label.

During the election campaign, candidates visited the counties and tried to gain their sympathies. After having met all the candidates, each county’s football association determined the order in which they would cast their vote for each candidate.

For example, let’s assume that there are four candidates in the election and that one county’s order is 2, 1, 4, 3. This means that, unless they revoke their candidacy, the candidate with label 2 will get the county’s vote. If candidate 2 revokes their candidacy, and candidate 1 is still in the race, then they will get the vote, and so on.

Zdravko is a passionate football fan, and also a close friend of candidate with label K. He wants to know which candidate will win if neither of the candidates revokes their candidacy.

He also wants to know what is the minimal number of candidates he must persuade to revoke their candidacy in order for his friend, candidate K, to become the president of the football association.

Zdravko is currently dealing with other problems, so he is hoping that you will answer these questions.

## 입력

The first line of input contains the numbers N (1 ≤ N ≤ 100), M (1 ≤ M ≤ 15) and K (1 ≤ K ≤ M) from the task.

Each of the following N lines contains the orders given by the counties’ football associations, i.e. a permutation of the first M natural numbers.

## 출력

You must output the answers to the questions from the task, each in its own line.

## 힌트

Clarification of the first test case: The land where the elections are being held consists of 3 counties, and there are 4 candidates for the president of the association. If neither of the candidates revoke their candidacy, candidate 3 will win the elections with two votes. Candidate 1 will only win if all the other candidates revoke their candidacy.

Clarification of the second test case: There is only one candidate, Zdravko’s friend, so they will surely win.
