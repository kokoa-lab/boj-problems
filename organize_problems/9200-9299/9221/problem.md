---
title: A Voting Protocol
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 7
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T12:08:00.414010+00:00
---

## 문제

Consider the following system for elections in which multiple candidates are to be elected. Suppose that there are k positions to fill. Each voter provides a ranked list of their k most preferred candidates, identified by a single lower case letter, with their first choice in position 1, their second choice in position 2, and so on.

The winning candidates are then chosen in a series of rounds. In each round, each voter votes for the first candidate in their list of preferences who has not yet been selected. The candidate with the greatest number of votes is added to the list of selected candidates. In case of a tie, all the tied candidates are added to the set of selected candidates, unless this would result in more than k selections. In this case, the tie is broken on alphabetical order. That is, if two further candidates are required, and 'a', 'x', and 'z' all have equally many votes, then 'a' and 'x' are selected. The election ends when k candidates have been selected.

## 입력

Input will consist of a number of elections. The first line of data for an election will contain two integers — the number of positions to be filled, k (1 ≤ k ≤ 26), and the number of voters, n (1 ≤ n ≤ 1000). This will be followed by n lines each containing a sequence of k lower case letters, without repetitions, i.e. noone can vote for the same person twice. The file will be terminated by a line containing two zeroes (0).

## 출력

Output will consist of a series of lines, one for each election. Each line will consist of the word ‘Election’, a space, the number of the election (a running number starting at 1), a colon and a space (‘: ’) and the list of selected candidates in selection order (m before g in Election 1), and alphabetically for selections in the same round (as in Election 2).
