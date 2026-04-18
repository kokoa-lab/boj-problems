---
title: "World Cup Nominations"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 5
solved_users: 4
acceptance_rate: "22.222%"
collected_at: "2026-04-17T12:09:30.744130+00:00"
---

## 문제

Every four years, the world is enthusiastically celebrating the Football World Cup event. Hosting such a prestigious event is an honor for a country whichpours in billions of dollars. That is why there are many competitions among volunteer countries and even some shadow-bribing to get the vote to be the host of the World Cup.

Voting procedure in the selection ceremony is yet another important part of the host. Several countries {C1, C2,..., Cn} stand as the candidates fo the host. Repeatedly, two countries are selected randomly, and are put to vote. The losing country is eliminated and the process is continued untill only one country remains which is the winner.

We have run a poll beforehand to predict the possible outcome of the voting. For a pairs of countries Ci and Cj, we know which one is the winner if the two countries are put in vote against each other. There is no possibility of ties in the voting.

The problem is, having the result of polls, determine the set of countries for which there is a possibility to win. In other words, rule out the countries for which we are sure there is no chance of becoming the host.

## 입력

There are several test cases in the input. The first line of each test case contains a single intger n (0 < n ≤ 1000), the number of countries. Then there are n lines, describing the poll results. The i-th line (1 ≤ i ≤ n) is a string of zeros and ones of lengt n - i. The j-th character in the string is one if Ci wins over Cj, and zero otherwise Note that the last line of each test case is an empty line. The last line of the input contains a single '0'.

## 출력

For each test case, there is a single line in the output containing the number of countries that have a chance for becoming the World Cup host, according to the given poll results.
