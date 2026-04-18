---
title: Tours de Sales Force
special_judge: true
time_limit: 15 초
memory_limit: 512 MB
submissions: 59
accepted: 15
solved_users: 13
acceptance_rate: 37.143%
collected_at: 2026-04-17T14:25:28.371636+00:00
---

## 문제

The Weight For It company sells home gym equipment to clients in multiple states. Each salesperson in a state is currently in charge of a specific district made up of 3-8 clients. Each salesperson has mapped out the shortest path with which to visit all of their clients in one day (this is known as their sales tour).

Sales have gotten a little light for Weight For It so they’ve decided to cut their sales force in half, reassigning each of the districts of the fired half of the workforce in one state to one in the un-fired half. In order to be fair, each of the un-fired sales persons are assigned exactly one of these districts. After the assignments the remaining salespeople will have to recalculate their minimum sales tours, and as a further cost cutting measure Weight For It would like to assign the districts so that the overall length of all these new sales tours is as small as possible.

For example, Figure I.1 on the left shows the configuration of four districts in one state. Suppose that the salespeople for districts A and B are fired. Then the best reassignment for those districts would be to assign the six clients from district A to the salesperson for district C and the four clients from district B to the salesperson for district D. The resulting shortest sales tours for each of the new districts C' and D' are shown on the right.

![](./001_preview)

Figure I.1: (a) Four districts before firings. (b) Two districts after firings. This example corresponds to Sample Input 1.

## 입력

Input starts with a positive even integer d (d ≤ 50) indicating the number of districts. Each of the next d lines lists the number and locations of the clients in each of the districts, one district per line starting with district one. Each of these lines starts with an integer n (3 ≤ n ≤ 8) indicating the number of clients in the district, followed by n integer coordinate pairs x y (−10 000 ≤ x, y ≤ 10 000) indicating the locations of the clients. The first d/2 districts listed are those of the fired salespersons. The distance between any two clients is the Euclidean distance and all client locations are distinct.

## 출력

Display the sum of all the sales tours prior to the firings followed by the sum of all the sales tours after the firings. Your answers should be correct to within an absolute error of 10−2.
