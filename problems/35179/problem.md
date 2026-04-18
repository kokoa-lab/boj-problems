---
title: "Dodgeball Diplomacy"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:57:21.717517+00:00"
---

## 문제

A region consists of $N$ cities, numbered from $1$ to $N$. These cities may establish treaties, which indicate their willingness to collaborate with each other.

An *alliance* is a group of cities where each city is connected to every other city in the group through one or more treaties. The size of an alliance is the number of cities that belong to that alliance.

Each treaty has a length, representing the number of pages used to draft it. To reduce bureaucracy, cities will occasionally remove the longest active treaty (i.e., the one with the highest page count).

Beyond administrative matters, the cities also engage in dodgeball rounds between alliances. A dodgeball round follows the following rules:

* Each alliance forms a team.
* Alliances are paired up to play against each other.
* If the number of alliances is odd, one team will play against an empty alliance of size $0$.
* The unfairness score of a match between two alliances of sizes $A$ and $B$ is $|A-B|$.
* The total unfairness score for a round is the sum of unfairness scores across all matches.

You must determine the minimum possible total unfairness score by optimally pairing the alliances.

## 입력

The program should read:

* Line 1: $N$ $Q$
* Next $Q$ lines: one of
  + `a` $u$ $v$ $p$
  + `r`
  + `d`

## 출력

For each query of type `d`, the program should immediately output the corresponding answer before processing further queries. You must also flush the output immediately, e.g.:

* C++: `std::cout << std::endl;`
* Python: `print("", flush=True)`
