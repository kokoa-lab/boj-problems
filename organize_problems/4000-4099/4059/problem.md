---
title: You’ll be Working on the Railroad
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 7
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:55:19.463698+00:00
---

## 문제

Congratulations! Your county has just won a state grant to install a rail system between the two largest towns in the county — Acmar and Ibmar. This rail system will be installed in sections, each section connecting two different towns in the county, with the first section starting at Acmar and the last ending at Ibmar. The provisions of the grant specify that the state will pay for the two largest sections of the rail system, and the county will pay for the rest (if the rail system consists of only two sections, the state will pay for just the larger section; if the rail system consists of only one section, the state will pay nothing). The state is no fool and will only consider simple paths; that is, paths where you visit a town no more than once. It is your job, as a recently elected county manager, to determine how to build the rail system so that the county pays as little as possible. You have at your disposal estimates for the cost of connecting various pairs of cities in the county, but you’re short one very important requirement — the brains to solve this problem. Fortunately, the lackeys in the computing services division will come up with something.

## 입력

Input will contain multiple test cases. Each case will start with a line containing a single positive integer n ≤ 50, indicating the number of railway section estimates. (There may not be estimates for tracks between all pairs of towns.) Following this will be n lines each containing one estimate. Each estimate will consist of three integers s e c, where s and e are the starting and ending towns and c is the cost estimate between them. (Acmar will always be town 0 and Ibmar will always be town 1. The remaining towns will be numbered using consecutive numbers.) The costs will be symmetric, i.e., the cost to build a railway section from town s to town e is the same as the cost to go from town e to town s, and costs will always be positive and no greater than 1000. It will always be possible to somehow travel from Acmar to Ibmar by rail using these sections. A value of n = 0 will signal the end of input.

## 출력

For each test case, output a single line of the form

```

c1 c2 ... cm cost
```

where each ci is a city on the cheapest path and cost is the cost to the county (note c1 will always be 0 and cm will always be 1 and ci and ci+1 are connected on the path). In case of a tie, print the path with the shortest number of sections; if there is still a tie, pick the path that comes first lexicographically.
