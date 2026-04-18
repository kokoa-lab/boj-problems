---
title: "Mobile Gaming"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 37
accepted: 5
solved_users: 5
acceptance_rate: "13.514%"
collected_at: "2026-04-17T12:37:02.220989+00:00"
---

## 문제

Online gaming using mobile phones has exploded in popularity, and you’ve thrown yourself on the wave, now creating a kind of cop-and-robber type of game. Some players control the cops, while others control the robbers. The objective for the cop players is to catch the robbers, while the robbers will try to escape. During development, you’ve recently encountered a problem. There is a significant lag in the update rate on the mobile phones. You might get updates on player positions as seldom as once every second. Since scoring is based on when the cops caught the robbers, you need to calculate this exact time.

Cops and robbers are modeled as rectangles in the game world, and a cop has caught a robber if their rectangles overlap. You are given the sizes of the rectangles, as well as their positions in time 0 and 1. Your program should calculate whether the rectangles have overlapped at some point in this time interval and, if so, at what time this happened for the first time (clarification).

## 입력

The first line of input contains a single number T, the number of test cases to follow. Each test case consists of two lines, containing 6 numbers each. The first line contains the integers W1, H1, Xstart1, Ystart1, Xend1 and Yend1. W and H describe the width and height of the policeman rectangle, respectively. Xstart1 and Ystart1 describe the policeman’s starting point (the upper left corner), while Xend1 and Yend1 describe his end point (his location at time 1). The second line contains six integers W2, H2, Xstart2, Ystart2, Xend2 and Yend2, the corresponding numbers for the robber.

* 0 < T ≤ 100
* 0 < Wi, Hi ≤ 100
* 0 ≤ Xstarti, Ystarti, Xendi, Yendi ≤ 10000
* The coordinate system has increasing x-values from left to right, and increasing y-values from top to bottom.
* A collision occurs if the two rectangles overlap or if their sides/corners touch.
* Assume that both the cop and robber moved in a straight line.
* An absolute or relative error of up to 10−7 compared to the correct answer will be accepted.

## 출력

For each test case, output one line containing a single number, the earliest (clarification) instant in time (a real number between 0 and 1, inclusive) in which a collision occurs. If there is no collision, output No Collision instead.
