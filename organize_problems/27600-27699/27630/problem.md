---
title: Unique Ability
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 17
accepted: 8
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T18:07:53.212446+00:00
---

## 문제

Emma lives in Shu Nation, a peaceful and technologically advanced nation, where it has N cities that are connected by M bidirectional roads. To traverse the ith road from one end to the other end, one needs exactly Ti minute. It is possible to travel from a city to any city using these roads.

Each resident in Shu Nation is assigned to an integer representing their group identifier so that its government can better control the residents’ movements. How? Each road in Shu Nation is equipped with a security system that allows only those with a group identifier of Pi to pass it; those with a different group identifier cannot use the road. Shu Nation believes that such a system might reduce the congested roads problems that they have faced for centuries.

Emma has a group identifier of 1, initially. Here comes the interesting part. Emma has the ability to change her group identifier to any other integer as she likes. It seems that she does some hacking in order to do that, but no, she didn’t. To change her group identifier from a into b, she only needs to stay still and meditate for exactly |a − b| minutes. She can only do this while she’s in a city; she cannot change her group identifier while on a road. That’s her unique ability.

Emma is at city 1 and wants to visit her friend at city N. To avoid any suspicion from the government, Emma should change her group identifier back to 1 once she arrives at city N (if she ever changes it).

Your task is to determine the minimum time needed by Emma to go to her friend at city N from city 1.

## 입력

Input begins with a line containing two integers N M (2 ≤ N ≤ 200 000; N − 1 ≤ M ≤ 200 000) representing the number of cities and the number of bidirectional roads in Shu Nation, respectively. The next M lines each contains four integers Ai Bi Pi Ti (1 ≤ Ai, Bi ≤ N; Ai ≠ Bi; 1 ≤ Pi, Ti ≤ 109) representing a bidirectional road connecting city Ai and city Bi that requires Ti minutes to traverse and can only be used by those who have a group identifier of Pi. It is guaranteed that from any city you can reach any other cities by going through one or more roads.

## 출력

Output contains an integer in a line representing the minimum time for Emma to go from city 1 to city N and ends her trip with a group identifier of 1.
