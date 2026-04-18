---
title: Grow Measure Cut Repeat
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:01:24.641404+00:00
---

## 문제

The UCF Programming Team Coaches, besides being the most experienced coaching group in the world, are also conscious of the forests in our planet disappearing. The coaches have taken the initiative of developing a 1-D forest. They have planted a tree seed at each integer location in the range of 1 and 105. These 105 trees are currently of height 0 (zero) but the coaches have recruited three forest rangers (Alice, Bob, and Cutz) to maintain this 1-D forest. The forest rangers are really like fairies once you see their power!

Alice loves to watch the trees grow. She was gifted a magical watering pot that can make a tree grow K units, where K is the amount of water she pours on the tree. Additionally, each tree that is D (D < K) distance away from the spot will grow K-D units.

Bob loves to climb the trees in the forest. Bob has a special tape that can measure the height of any tree.

Cutz likes to cut all the trees in the forest to a specific height, i.e., taller trees are cut to all have a specific height (note that shorter trees are not affected/cut). More specifically, Cutz decides on a threshold (maximum height) and then all the trees taller than this threshold will be cut to have this new height. Cutz likes decreasing sequence (!) so they always cut at a height lower than the previous one they used (with the only exception being the first cut).

For a given list of commands that Alice, Bob, and Cutz performed, determine the height Bob measured in each of his commands. Remember that all the trees start at height 0.

## 입력

nput will begin with a single integer, t (1 ≤ t ≤ 2×105), representing the number of transactions.

Each of the following t input lines will represent a single transaction in one of the following three forms:

* A L K
* B L
* C H

For the transaction beginning with A, Alice will water the tree at position L (1 ≤ L ≤ 105) with K (1 ≤ K ≤ 106) units of water, i.e., certain trees grow in height as described above.

For the transaction beginning with B, Bob will measure the tree at position L (1 ≤ L ≤ 105).

For the transaction beginning with C, Cutz will cut all the trees in the forest to height H (1 ≤ H ≤ 108).

## 출력

There is no output required for transactions beginning with A or C. For each transaction beginning with B, print the height of the tree that Bob measured.
