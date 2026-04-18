---
title: "Minimum Cost Flow"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 108
accepted: 24
solved_users: 23
acceptance_rate: "30.263%"
collected_at: "2026-04-17T13:40:19.792245+00:00"
---

## 문제

The city of Watermoo has buildings numbered 1, 2, . . . , N. The city has M pipes that connect pairs of buildings. Due to urban planning oversights, building 1 is the only sewage treatment plant in the city. Each pipe can be either active or inactive. The set of active pipes forms a valid plan if building 1 is directly or indirectly connected to each other building using active pipes. (Pipes directly connect pairs of buildings. Buildings X and Z are indirectly connected if X is directly or indirectly connected to Y , and Y is directly or indirectly connected to Z.)

The municipal government of Watermoo is currently operating a valid plan of N − 1 pipes today, but they think it is too expensive! Each pipe has a monthly maintenance fee that the city must pay when it is active, and the total cost of a valid plan is the sum of the maintenance fees of its active pipes. (Inactive pipes cost nothing.)

Additionally, researchers at the University of Watermoo have developed an experimental pipe enhancer which you can use on one pipe of your choice. It will reduce that pipe’s cost from C down to max(0, C − D), where D is the enhancer’s strength.

The city wants you to minimize the cost of the plan, and they want you to do it quickly. Every day, the city will allow you to activate one pipe, and deactivate another pipe. How many days do you need to make the set of active pipes form a valid plan, whose cost is minimum among all valid plans and all choices of enhanced pipe?

Note that it is possible that the plan becomes invalid while you are working, but by the end it should be a valid plan.

## 입력

The first line will contain the integers N, M, and D (1 ≤ N ≤ 100 000, N − 1 ≤ M ≤ 200 000, 0 ≤ D ≤ 109). Each of the next M lines contain three integers Ai, Bi, and Ci, which means that there is a pipe from building Ai to building Bi that costs Ci per month when activated (1 ≤ Ai , Bi ≤ N, 1 ≤ Ci ≤ 109). The first N − 1 of these lines represent the valid plan the city is currently using.

It is guaranteed that there is at most one pipe connecting any two buildings and no pipe connects a building to itself.

For 3 of the 15 available marks, N ≤ 8, M ≤ 28 and D = 0.

For an additional 5 of the 15 available marks, N ≤ 1 000 and M ≤ 5 000 and D = 0.

For an additional 3 of the 15 available marks, D = 0.

For an additional 2 of the 15 available marks, N ≤ 1 000 and M ≤ 5 000.

## 출력

Output one integer on a single line, the minimum number of days to complete this task. If the initial valid plan is already an optimal plan, then output 0.

## 힌트

Explanation for Output for Sample Input 1

Note that it does not matter which pipe you use the pipe enhancer on because D = 0, so it will not affect the maintenance fee of any pipe.

On the first day, you should deactivate the pipe from building 2 to 3 and activate the pipe from building 4 to 1.

Explanation for Output for Sample Input 2

One solution using the minimum number of days is to first use the pipe enhancer on the pipe from building 1 to 2 to decrease its cost to 3. Then on the first day, replace the pipe from building 2 to 3 with the pipe from building 1 to 3, and on the second day replace the pipe from 1 to 4 with the pipe from building 1 to 5. Note that the cost of the optimal plan is 10.

Additionally, there are no solutions where you use the pipe enhancer on the pipe from building 1 to 3 or the pipe from building 1 to 5. Doing so would make that pipe have a maintenance fee of 0, and then any optimal plan would have cost 11 (and we have already seen that we can achieve a cost of 10).

Explanation for Output for Sample Input 3

The initial valid plan is already an optimal plan. Be careful of integer overflow when implementing your solution.
