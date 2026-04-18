---
title: "Quick Estimates"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1757
accepted: 1399
solved_users: 1327
acceptance_rate: "79.844%"
collected_at: "2026-04-17T13:11:09.233328+00:00"
---

## 문제

Let’s face it... you are not that handy. When you need to make a major home repair, you often need to hire someone to help. When they come for the first visit, they make an estimate of the cost. Here they must be careful: if they overestimate the cost, it might scare you off, but if they underestimate, the work might not be worth their time.

Because the worker is so careful, it can take a long time for them to produce the estimate. But that’s frustrating — when you ask for an estimate, you really are asking for the magnitude of the cost. Will this be \$10 or \$100 or \$1 000? That’s all you really want to know on a first visit.

Please help the worker make the type of estimate you desire. Write a program that, given the worker’s estimate, reports just the magnitude of the cost — the number of digits needed to represent the estimate.

## 입력

Input begins with a line containing an integer N (1 ≤ N ≤ 100). The next N lines each contain one estimated cost, which is an integer between 0 and 10100. (Some of the workmen overcharge quite a bit.)

## 출력

For each estimated cost, output the number of digits required to represent it.
