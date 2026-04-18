---
title: JackRabbit Slim
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 74
accepted: 44
solved_users: 43
acceptance_rate: 63.235%
collected_at: 2026-04-17T14:23:12.203613+00:00
---

## 문제

We all love rabbits, right? Unfortunately, they don’t even like us, rather, they love carrots instead!

They love carrots so much that they would do anything to get to a carrot, even running. That might sound easy, but rabbits are lazy, it’s the jackrabbits who are the active ones. That’s why this problem is about jackrabbits and not rabbits. In fact, it’s about a very specific black-tailed jackrabbit, named Slim.

Earlier this morning, before the contest started, a truck loaded with carrots passed through the road by Slim’s house. Slim was so lucky that n carrots dropped off on the road. We number them 1 to n from left to right. When Slim left home, he found a carrot. After taking a look around, his plan for the day became clear: Locate the closest carrot, get to it and eat it, then repeat.

The road by Slim’s house is a straight road of length 109 and the i-th carrot on the road is at coordinate xi.

Consider Slim starts his day by standing at the position of the j-th carrot and eating it. Then as long as there are more carrots, he follows the following steps:

* Locate the closest remaining carrot. If there are two closest carrots, choose the one to the right.
* Run to it and eat it. Simple!

For each value of j, we call Dj the total distance Slim runs if it starts the day by eating carrot j. For an unknown reason, we are interested in finding the sum of all Dj values, for all values of j (1 ≤ j ≤ n).

## 입력

The first line of the input contains a single integer n (1 ≤ n ≤ 105), the number of carrots. The second line of the input contains n space-separated distinct integers x1, . . . , xn (0 ≤ xi ≤ 109). The coordinates of the carrots are in an increasing order.

## 출력

Output an integer value, which is the sum of all Dj values (for j from 1 through n).
