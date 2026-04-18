---
title: "Jogging"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: "16.667%"
collected_at: "2026-04-17T11:49:46.778224+00:00"
---

## 문제

It’s Sunday, November 1, 2390, and Eddy has just been elected to the World Council. Of course, it is a very interesting and responsible job, and Eddy is eager to work in the Council, but there is a problem: Eddy is keen on sport. In particular, he likes jogging and he has been jogging at least thirty minutes each day of his life since he was a little boy. Now Eddy will have even less free time than ever before, when he was just a teacher. How will he find spare time for jogging?

Eddy decided that he would jog on his way to his work. Of course, the Council building is rather far away from his house, so he wants to combine jogging with travelling by public transport. Now it has to be told that the moving pathways are the only means of public transport in the Capital. Each line of pathways consists of a pair of straight pathways running in opposite directions with the same speed v1 > 0. These pathways are very long and relatively narrow, so for the purpose of this task they can be considered sharing an infinite straight line on the plane. Besides, for each pathway two numbers are given, Ti+ and Ti- - the time necessary for boarding and leaving this pathway. Note that crossing a pathway doesn’t take any additional time, but changing from the i-th pathway to the j-th in their intersection point (which in fact is not an intersection since there are special bridges built at these points) takes exactly Ti- + Tj+ seconds.

Of course, Eddy wants to jog also on the pathways, so he’ll move along the pathways with the ground speed v1 + v2 where v2 > 0 is the speed of Eddy while jogging on still ground.

Now he wants you to find a route from his house to the Council building that would require as little time as possible. This route should consist of several segments, some of which can lie on one of the existing pathways.

## 입력

The first line of input consists of a single integer *N*, 0 ≤ *N* ≤ 50 — the number of pairs of moving pathways in the city. The second line contains six real numbers x1, y1, x2, y2, v1, v2, separated by spaces - the coordinates of Eddy’s house and of the Council building, and the speed of pathways and of Eddy respectively. Each of the next N lines contains a description of a pathway consisting of six real numbers xi1, yi1, xi2, yi2, Ti+ and Ti-, where (xi1, yi1) and (xi2, yi2) are two different points on the pathway and 0 ≤ Ti+, Ti- ≤ 10 are the boarding and leaving times. All coordinates do not exceed 10000 by their absolute values, and v1 and v2 are real numbers ranging from 1 to 100. All pathways lie on different straight lines. Neither (x1, y1) nor (x2, y2) lie on any of the pathways.

## 출력

First line of output must contain one real number T — the minimal travel time required. The second line must contain one integer 0 < M ≤ 300 — the number of segments from which the optimal path is composed. Each of the next M lines should consist of one integer 0 ≤ kj ≤ N, the number of the pathway taken (0 means no pathway used), and of the coordinates Xj , Yj of the end of j-th segment of this path.

Your solution will be marked correct if the travel time printed is within 10-4 absolute or relative error with the reference solution, and if all points that are asserted to be on conveyor belts are within a distance of 10-4 of the original lines.
