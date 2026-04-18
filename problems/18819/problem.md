---
title: "Jumping Junipers"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 22
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:09:58.359677+00:00"
---

## 문제

Jack and Jill have a house in the woods. They have planted some juniper trees in a straight line that goes straight away from their house. Each tree is planted an integer distance from their house along this line. No two trees are at the same location.

Jack and Jill would like to move the trees closer to their home. Since the trees are heavy, they can only move the trees a certain distance in either direction (the distance for each tree can be different). The trees must end up at positive integer distances from their house along the line and no two trees may end up at the same place. Jack and Jill would like to minimize the sum of distances of the trees from their house. Show them how to do this.

## 입력

The first line contains a single integer n (1 ≤ n ≤ 200 000), which is the number of trees.

The next n lines describe the trees. Each of these lines contains two integers d (1 ≤ d ≤ 109), which is the distance of this tree from their house, and t (0 ≤ t ≤ 109), which is the maximum distance that this tree can be moved in either direction.

## 출력

Display the new locations of the n trees (in the same order as given in input) that minimizes the sum of distances from Jack and Jill’s house.

If there are multiple solutions, any one will be accepted.
