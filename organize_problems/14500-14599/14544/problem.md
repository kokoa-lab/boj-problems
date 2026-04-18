---
title: "Vote"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 259
accepted: 206
solved_users: 183
acceptance_rate: "81.333%"
collected_at: "2026-04-17T13:37:50.971747+00:00"
---

## 문제

Benin is organizing a presidential election the 06th march 2016. Several candidates submitted their applications for this presidential election. The CENA called “Commission Nationale Electorale Autonome” is responsible for managing the election.

According to Article 15 of the beninese electoral code, the CENA is responsible for the preparation, the organization, the supervision of voting and for the centralization of the results.

As a great programmer, you are asked to help the CENA to centralize the results of the presidential election.

## 입력

The first line of input contains a single integer P, (1 ≤ P ≤ 1000), which is the number of data sets that follow. Each data set consists of a line containing the number n of the candidates (1 ≤ n ≤ 100), a space and the number m of results to centralize (1 ≤ m ≤ 1000) and followed by n lines and m lines. The n lines contain the names of candidates, one per line. The m lines contain each a name X of one candidate, a space, the result R of the candidate and the center C of vote. X and C are strings that will contain at most 1000 characters. R is a positive integer.

## 출력

For each data set, if there is only one winner, generate one line of output with the text “VOTE i: THE WINNER IS ” followed by the name of the winner, followed by space and followed by the total result of the winner. If not, generate the following output: “VOTE i: THERE IS A DILEMMA”. i is the number of the data set.
