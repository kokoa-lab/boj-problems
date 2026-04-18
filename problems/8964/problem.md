---
title: "Roof"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:05:30.174407+00:00"
---

## 문제

You are going to build a new house. To know the minimum construction cost of the roof, you want to know its height. But you have the information only on the boundary of the house, so you have to compute the height of the roof from the boundary information. The formal description is as follows. The boundary of a house is defined as a rectilinear polygon with only axis-parallel edges, horizontal or vertical. Let P be the rectilinear polygon with n vertices. A straight skeleton SK(P) is a trace of the vertices of P when P is shrunk, each edge moving at the same speed and keeping the same direction. Figure 1 (a) and (b) show the shrinking process for P and SK(P) , respectively.

![](./001_preview)

Figure 1

Now we assume that P is on the XY plane, and P is shrunk at unit speed while moving upward (+Zdirection) at unit speed. Then P traces a three dimensional polyhedral surface, called terrain, and SK(P) can be seen as the projection of the edges of this terrain onto the XY plane. From the definition, each face of this terrain lies inside a plane that makes a dihedral angle 45° with XY plane. Another fact for this terrain is that each of its faces is bounded by at least one edge of P. We call this terrain the roof of the polygon P. For instance, Figure 1 (c) shows the roof. The height of a point q on the roof is the altitude, i.e., distance between q and its projected point on the XY plane. The height of a roof is the maximum height of points on the roof. Your task is to compute the height of the roof of the input rectilinear polygon P.

## 입력

Your program is to read the input from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case starts with a line containing an integer n , the number of vertices of the input polygon P, 4 ≤ n ≤ 1,000 . In the next line, (x, y)-coordinates of the n vertices of P are given according to the counterclockwise order. The first pair of integers is x and y coordinates of the first vertex of P, and the second pair is x and y coordinates of the second vertex of P, and so on. The coordinates are separated by a single space, and are positive integer values between 1 and 100,000, both inclusive.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. For each test case, print the height of the roof of P with exactly one digit in the fraction part.

The following shows sample input and output for three test cases.
