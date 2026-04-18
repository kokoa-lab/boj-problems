---
title: "Vacation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:57:58.235242+00:00"
---

## 문제

Byteasar is going for a vacation to Byteland. Right now he is planning his stay and trying to figure out which of the possible touristic attractions he would like to see the most. He found several online guidebooks around Byteland. Each of the guidebooks contains a ranking of all the attractions. Now Byteasar would like to create his own ranking.

The attractions are numbered 1 through *n*. Each ranking is a sequence containing the numbers between 1 to *n* ordered from the most to the least recommended attraction. **The distance** between two rankings is computed as follows. For each attraction we find the positions where it occurs in the respective sequences, *p*1 and *p*2. We calculate the number min(|*p*1 - *p*2|, 8) that represents how much do the two rankings differ on this attraction. The distance of the rankings is now the sum of such numbers over all the attractions.

Byteasar would like to create a ranking for which the sum of distances from all the online rankings that he found is as small as possible.

## 입력

The first line of the standard input contains two integers *n* and *k* (2 ≤ *n* ≤ 5 000, 2 ≤ *k* ≤ 3), the number of attractions in Byteland and the number of online guidebooks that Byteasar has found. Each of the following *k* lines describes one of the online rankings. Such a ranking is given as a sequence of *n* integers between 1 and *n*, in which each of the numbers occurs exactly once. The attractions are listed from the most recommended to the least recommended one.

## 출력

The first and only line of the standard output should contain one integer: the minimum total distance of Byteasar's ranking to the online rankings that he found.

## 힌트

Byteasar can create, among other possibilities, one of the following rankings: `2 4 5 3 1` or `5 2 4 3 1`.
