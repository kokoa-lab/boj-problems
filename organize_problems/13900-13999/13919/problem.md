---
title: "Tree Stands"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 10
accepted: 8
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T13:22:14.170140+00:00"
---

## 문제

Tree stands are elevated wooden platforms attached to trees. Typically, huntsmen use tree stands to watch or to shoot their prey.

In our county, huntsmen have built a remarkable system of tree stands. The tree stands are connected by narrow straight paths which form a kind of maze on the hunting grounds. The builders wanted to minimize the impact on the environment and so they built the minimum possible number of paths which ensure that there is a connection between any two tree stands. Also, a tree stand is visible from another stand if and only if the two are connected by a path.

A group of local huntsmen wants to find out which particular tree stands will serve the best their hunting interests. Each day they climb a different set of tree stands and watch the wildlife.

There are a few more important circumstances to consider:

* Security rules dictate that any occupied tree stand must be visible from at least one other occupied tree stand so that in case of an emergency the huntsman in the neighbour tree stand can come to help the colleague.
* A tree stand is always occupied by at most one huntsman.
* It does not matter which huntsman is in which tree stand. It only matters which tree stands are occupied and which are not.
* The size of the group does not change.

How many days will the group spend in the tree stands before they investigate all possible choices of tree stands available to them?

## 입력

There are more test cases. Each case starts with a line containing two integers N and K (2 ≤ K ≤ N ≤ 200) separated by space. N is the number of tree stands, K is the size of the group of huntsmen. The tree stands are labeled 1, 2, 3, . . . , N.

Next, there are N − 1 lines, each line specifies one path between two tree stands. The line contains the labels of the stands separated by a space. The order of the labels on a line and the order of the paths in the input is arbitrary.

## 출력

For each test case, print on a separate line the number of days which the group will spend in the tree stands. Express the result modulo 1 000 000 007.
