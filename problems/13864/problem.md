---
title: Marathon
special_judge: true
time_limit: 0.2 초
memory_limit: 256 MB
submissions: 34
accepted: 7
solved_users: 7
acceptance_rate: 26.923%
collected_at: 2026-04-17T13:20:56.643956+00:00
---

## 문제

You’ve began running long distances. Simplistically, the road on which athletes race is a straight, infinite line. At some point in time all participants split into n groups of ki people each. Each group at this point in time is at coordinate xi . We know that if a group consists of D people, the group’s speed is 100/D. All groups move in the direction of coordinate’s growth. If one team catches another, they merge and their speed changes accordingly (more than two groups can merge simultaneously).

Since the road is infinite, from some point in time no more merges are possible. You, as a beginner, are interested in the number of groups remaining and the number of people in each of them.

## 입력

The first line contains an integer n (1 ≤ n ≤ 105 ). Each of the following n lines contains the number ki of people in the corresponding group and its coordinate xi (xi - real numbers with no more than three decimal digits and their absolute values do not exceed 104 , 1 ≤ ki ≤ 100, all the coordinates are different).

## 출력

The first line of output contains the number of groups m. The second line contains m integers - the number of people in each of these groups, in any order.
