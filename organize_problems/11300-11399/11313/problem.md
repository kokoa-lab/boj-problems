---
title: "Best Buddies"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 188
accepted: 99
solved_users: 66
acceptance_rate: "50.769%"
collected_at: "2026-04-17T12:39:32.619449+00:00"
---

## 문제

You have signed up for the annual Calgary Collegiate Programming Contest. Unlike previous years, participants are not choosing their own team members, but are assigned to teams as follows. Consider we list all participants in alphabetic order. Then Team 1 consists of the first three participants in this order. Team 2 consists of the next three participants in this order. Assume that the number N of participants is divisible by 3 so that every team has exactly 3 team members.

Assume that every participant has exactly one first name and exactly one last name, the name is spelled over the alphabet {a, . . . , z}, and that no two participants carry the exact same name. The alphabetic order we choose, is to first sort in lexicographically ascending order with respect to last names, and then, when necessary, with respect to first names. So john smith is alphabetized after carla smith, but before bob taylor.

Given the name of a participant, output the names of the participant’s two team mates.

## 입력

The first line of the input contains an integer, N, the number of participants (3 ≤ N ≤ 99, 999). Then follows N lines, each containing the first name and last name of the participant. Both first and last name consist of at least 2 and at most 16 lower case characters of English alphabet. The next line contains an integer, Q, the number of queries (1 ≤ Q ≤ N). Then follows Q lines, each containing the first name and last name of the participant. The queried names are guaranteed to exist in the original list.

## 출력

For each of the Q test cases, output the names of the two team mates in the described order.
