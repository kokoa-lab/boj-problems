---
title: "Building A Fence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 62
accepted: 41
solved_users: 37
acceptance_rate: "67.273%"
collected_at: "2026-04-17T11:19:47.237659+00:00"
---

## 문제

Industrious Farmer John wants a build a four-sided fence to enclose the cows. He has one plank of wood of integer length N (4 <= N <= 2,500) that he wants to cut at three points to make four integer-length pieces.

The four pieces can be of any positive integer length as long as Farmer John can form a quadrilateral fence with them. How many different ways can he cut the plank of wood so that he can make a complete fence?

NOTES:

* Two ways of cutting are different if one has a cut at a spot that the other doesn't. Don't worry about eliminating symmetries or other complexities like that.
* Do make sure, though, that the fence has greater than 0 area.
* Rejoice that the answer will always fit into a signed 32-bit integer.

## 입력

* Line 1: A single integer: N

## 출력

* Line 1: A single integer that is the number of ways that Farmer John can cut the plank of wood into four pieces such that they form a valid quadrilateral.

## 힌트

The plank of wood has length 6.

Farmer John can cut the plank 10 ways into four pieces: (1, 1, 1, 3); (1, 1, 2, 2); (1, 1, 3, 1); (1, 2, 1, 2); (1, 2, 2, 1); (1, 3, 1, 1); (2, 1, 1, 2); (2, 1, 2, 1); (2, 2, 1, 1); or (3, 1, 1, 1). Four of these -- (1, 1, 1, 3), (1, 1, 3, 1), (1, 3, 1, 1), and (3, 1, 1, 1) -- cannot be used to form a quadrilateral, though.
