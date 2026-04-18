---
title: "Lost In The Woods"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 155
accepted: 79
solved_users: 51
acceptance_rate: "53.684%"
collected_at: "2026-04-17T13:11:51.908237+00:00"
---

## 문제

Your friend has gotten lost in the woods. He has called and asked for you to come get him, but you are very busy and would rather just stay home. You quickly look up a map of the woods. It appears that the woods consist of a small number of clearings, with paths connecting them. You hope that the woods are sufficiently small and simple that your friend can get out easily, even if he is just randomly running around.

From your friend’s description, you can figure out at which clearing he is. Assuming that every time he reaches a clearing, he runs in a uniformly random direction (including back the way he came), and that it takes him exactly one minute to get from clearing to clearing, can you predict how long it will take him to get out on average?

## 입력

The first line contains two integers N and M, where N is the number of clearings in the woods (2 ≤ N ≤ 20), and M is the total number of paths between clearings. The clearings are numbered 0 through N − 1, such that clearing 0 is the one where your friend is right now and clearing N − 1 is the exit of the woods.

The next M lines each contain two integers K and L, indicating a path between clearing K and clearing L (0 ≤ K, L < M).

You may assume that it is possible for your friend to reach the exit by following paths, that paths do not cross, and that there is at most one path between any two clearings.

## 출력

Output a single line containing a single number: the expected value of the number of minutes it will take your friend to get out of the woods.

Your answer may have an absolute error of at most 10−5.
