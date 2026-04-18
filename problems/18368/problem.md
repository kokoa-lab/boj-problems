---
title: Trous de loup
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 120
accepted: 44
solved_users: 36
acceptance_rate: 33.962%
collected_at: 2026-04-17T15:01:02.572665+00:00
---

## 문제

The King of Byteotia, Byteasar III the Bold, is planning a raid on enemy’s castle. On three sides, the castle is surrounded by impenetrable moat, leaving Byteasar no other option than to lay siege to the fourth side of the castle. However, it turns out that this side is not completely unprotected either: the royal scouts have reported that there are deep trous de loup along this wall. Byteasar would like to attack a contiguous segment of the wall as long as possible. To this end, some of the trous de loup will have to be disarmed. The wise king has decided to fill up some of them with sand, and to cover some with the Great Plank.

Along the wall, there are n trous de loup. King Byteasar’s troops have p sandbags. To fill up the i-th trou de loup, wi of the sandbags are required. Moreover, the Great Plank can cover up to d successive trous de loup.

Help Byteasar in identifying the longest segment of the wall that his troops may attack if they utilize their resources (i.e., the sandbags and the Great Plank) optimally. In other words, determine what is the maximum number of successive trous de loup that can be disarmed.

## 입력

The first line of the standard input contains three integers, n, p, and d (1 ≤ d ≤ n ≤ 2 000 000, 0 ≤ p ≤ 1016), separated by single spaces, which specify the numbers of trous de loup and of sandbags, and the length of the Great Plank respectively.

The next lines describes the trous de loup: it contains a sequence of n integers, w1, w2, . . . , wn (1 ≤ wi ≤ 109) separated by single spaces; wi is the number of sandbags required to fill up the i-th trou de loup. In tests worth 30% of the total score, an additional condition n ≤ 3000 holds.

## 출력

The first and only line of the standard output should contain a single integer: the length of the longest contiguous segment of the wall that Byteasar’s troops can attack.

## 힌트

The trous de loup no. 2, 3, and 6 can be filled up with sand (using 6 out of the 7 bags available), whereas the ones no. 4 and 5 can be covered with the Great Plank. This way, five successive trous de loup (the ones no. 2 to 6) will be disarmed.
