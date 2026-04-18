---
title: "Open-Pit Mining"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 22
accepted: 16
solved_users: 16
acceptance_rate: "94.118%"
collected_at: "2026-04-17T13:56:18.976240+00:00"
---

## 문제

Open-pit mining is a surface mining technique of extracting rock or minerals from the earth by their removal from an open pit or borrow. Open-pit mines are used when deposits of commercially useful minerals or rocks are found near the surface. Automatic Computer Mining (ACM) is a company that would like to maximize its profits by open-pit mining. ACM has hired you to write a program that will determine the maximum profit it can achieve given the description of a piece of land.

Each piece of land is modelled as a set of blocks of material. Block i has an associated value (vi), as well as a cost (ci), to dig that block from the land. Some blocks obstruct or bury other blocks. So for example if block i is obstructed by blocks j and k, then one must first dig up blocks j and k before block i can be dug up. A block can be dug up when it has no other blocks obstructing it.

## 입력

The first line of input is an integer N (1 ≤ N ≤ 200) which is the number of blocks. These blocks are numbered 1 through N.

Then follow N lines describing these blocks. The ith such line describes block i and starts with two integers vi, ci denoting the value and cost of the ith block (0 ≤ vi , ci ≤ 200)

Then a third integer 0 ≤ mi ≤ N − 1 on this line describes the number of blocks that block i obstructs. Following that are mi distinct space separated integers between 1 and N (but excluding i) denoting the label(s) of the blocks that block i obstructs.

You may assume that it is possible to dig up every block for some digging order. The sum of values mi over all blocks i will be at most 500.

## 출력

Output a single integer giving the maximum profit that ACM can achieve from the given piece of land.
