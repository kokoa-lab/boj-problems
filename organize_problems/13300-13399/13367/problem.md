---
title: "Weeping Fig"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 178
accepted: 109
solved_users: 54
acceptance_rate: "54.545%"
collected_at: "2026-04-17T13:12:10.694892+00:00"
---

## 문제

“Roots grow rapidly, invading gardens, growing under and lifting sidewalks, patios, and driveways.” - United States Forest Service

Because of that, it is not recommend to be planted in residential household. However, you happen to have one in your backyard, and your fig is very nice — it does not invade any part of your household at all. It just expands into empty space around the house.

Your friend are constructing a new house, and want to have a weeping fig in his backyard too. But he is scared that traditional weeping fig could destroy his home, so he wants your weeping fig (which is now known among your friends to be a “nice weeping fig.”) Since the tree grows rapidly, you decided to just cut parts of your tree for your friend.

Even though just only one root is enough for your friend to have the same nice tree as you, it is not easyseparating one root since it has many connections to other roots. Specifically, each root has many connections to some other roots, with no pattern. Each root connection also vary in diameter, thus the effort required for separating is not constant.

Given the number of roots, its connection and connection separation effort, please find the minimal effort required to separate your weeping fig into two entities.

## 입력

First line has the number of test cases, T (1 ≤ T ≤ 20)

For each test case, the first line contains two integers N M specifying the number of roots and number of connection (1 ≤ N ≤ 500, N-1 ≤ M ≤ (N2 -N)/2)

Following M lines contain three integer ai bi wi (1 ≤ ai , bi ≤ N, 1 ≤ wi ≤ 1000) indicating that there is a root connection from root ai to root bi that requires effort wi to separate. It is guaranteed that the input will form single weeping fig tree only.

## 출력

For each test case, output the minimal effort required on its own line.

## 힌트

Explanation

You can split the node 1 from the rest, which takes 10 effort. If you instead split 12 and 34, you would have 8 + 10 = 18 effort.
