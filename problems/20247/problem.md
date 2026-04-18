---
title: "Folding"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 74
accepted: 43
solved_users: 42
acceptance_rate: "60.870%"
collected_at: "2026-04-17T15:33:36.577238+00:00"
---

## 문제

There is a transparent tape. Its length is exact one meter (109 nanometers). In this problem, all numbers are integers, and we use a number to denote a position on the tape. The number p denote the position of the point has a distance p nanometers from the head of the tape.

Bob is a master dyer, so he can color the tape precisely in nanometer scale. He colors two sectors [p1, q1] and [p2, q2] into red. The color of the tape within the range between p1 and q1 is red. The color of the tape within the range between p2 and q2 is also red. And the rest parts of the tape remain transparent.

To verify Bob’s skill, we ask Ben, the tape folding master, to help us. Ben can fold the tape perfectly at any position. If Ben fold the tape at x, then the new position of a certain point p will be one of the following cases.

* If p = x, then it becomes the new head of the tape, i.e, it becomes 0.
* If p > x, then it becomes p − x.
* If p < x, then it becomes x − p.

After Ben folds the tape, we measure the total length of the red part of the new tape. If the red part has the expected length, then we will believe Bob and Ben are both masters in their skills. Obviously, the color of some position of the new tape is determined by the colors of the corresponding positions of the old tape. A position of the new tape is colored in red if one of the corresponding positions in the old tape is colored in red.

Bob has already colored the tape, and Ben has proposed the positions to be folded. Please write a program to compute the expected lengths colored in red.

## 입력

The first line contains four space-separated integers p1, q1, p2 and q2. Bob has colored the sectors [p1, q1] and [p2, q2]. The second line contains an integer q indicating that Ben has made q proposals. Each of the remaining q lines contains an integer x indicating the positions to be folded by Ben. Note that the q proposals are independent to each other. There is only one folding point in one proposal.

## 출력

For each position, output the expected total length of the new tape that are colored in red.
