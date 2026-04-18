---
title: Go Northwest!
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 47
accepted: 33
solved_users: 29
acceptance_rate: 74.359%
collected_at: 2026-04-17T13:47:36.626870+00:00
---

## 문제

Go Northwest! is a game usually played in the park main hall when occasional rainy weather discourages the visitors from enjoying outdoor attractions.

The game is played by a pair of players and it is based entirely on luck, the players can hardly influence its outcome.

The game plan consists of one large map on the wall with N distinct towns displayed on it. Before the start of the game, the leader of the game hands a bowl filled with N identical balls to each player. Inside each ball, there is a reference to some town on the map. Each bowl contains references to all towns on the map.

When the game starts, one of the players randomly draws one ball from his/her bowl, opens it and reveals the town inside. Next, the other player randomly draws one ball form his/her bowl, opens it and also reveals the town inside.

If both towns are the same, the game ends in a draw. If the towns are not the same, the leader of the game highlights the towns on the map. If one of the towns lies exactly Northwest to the other, the first player wins the game. If one of the towns lies exactly Northeast to the other, the second player wins the game. In all other cases, the game ends in a draw. Two towns are considered to lie exactly Northwest or Northeast from each other, if the angle between the line connecting the towns and the horizontal axis is exactly 45 degrees.

It is clear that the chance of winning the game depends substantially on the layout of the towns on the map. All town coordinates are known in advance. You are asked to find the probability that there is a winner in the game.

## 입력

There are more test cases. Each case starts with a line containing one integer N (1 ≤ N ≤ 105) specifying the number of towns on the map. Next, there are N lines each of which contains two integers x and y separated by space and specifying the coordinates of one town on the map. The coordinates are standard Cartesian coordinates in the plane. The absolute value of any coordinate does not exceed 109.

## 출력

For each test case, print a single line with one floating point number P denoting the probability that there is a winner in the game. P should be printed with the maximum allowed error of 10−6.
