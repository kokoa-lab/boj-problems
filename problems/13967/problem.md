---
title: Balls and Needles
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 78
accepted: 49
solved_users: 44
acceptance_rate: 70.968%
collected_at: 2026-04-17T13:23:06.723717+00:00
---

## 문제

Joana Vasconcelos is a Portuguese artist who uses everyday objects in her creations, like electric irons or plastic cutlery. She is an inspiration to Ana, who wants to make ceiling hanging sculptures with straight knitting needles and balls of wool. For safety reasons, there will be a ball at each end of each needle. Knitting needles vary in colour, length and thickness (to allow intersections of needles).

Sculptures are to be exhibited in room corners, which provide a 3D Cartesian coordinate system, with many lamps on the ceiling. Sculpture design are made with the coordinates of the centres of the balls of wool in which knitting needles are stuck. That is, each needle N is represented by a set of two different triples: N={(x,y,z), (x',y',z')}.

Ana dislikes closed chains. A true closed chain is a sequence of k distinct needles, N1, N2, ..., Nk (for some k ≥ 3), such that:

* N1 = {(x1,y1,z1), (x2,y2,z2)}, N2 = {(x2,y2,z2), (x3,y3,z3)}, ..., Nk = {(xk,yk,zk), (xk+1,yk+1,zk+1)}, and (xk+1,yk+1,zk+1) = (x1,y1,z1).

But her dislike of closed chains is so extreme that the shadow of the sculpture on the floor has to be free of "floor closed chains". Given any needle N={(x,y,z), (x',y',z')}, let N↓ = {(x,y), (x',y')} denote the shadow of needle N on the floor. For Ana (who is an artist), a floor closed chain is also a sequence of k distinct needles, N1, N2, ..., Nk (for some k ≥ 3), such that: 

* Ni↓≠ Nj↓, for every 1 ≤ i < j ≤ k (the k needle shadows are all distinct);
* N1↓ = {(x1,y1), (x2,y2)}, N2↓ = {(x2,y2), (x3,y3)}, ..., Nk↓= {(xk,yk), (xk+1,yk+1)}, and (xk+1,yk+1) = (x1,y1,)

Consider the sculpture depicted in the figure, which has the following four knittinf needles:

A = {(12,12,8), (10,5,11)}, B = {(12,12,8), (4,14,21)}, C = {(12,12,8), (12,20,8)}, D = {(4,14,21), (10,5,21)}.

This structure is not free of closed chains because, although there is no closed chain, the sequence of needles A,B,D is a floor closed chain.

Write a program that, given the knitting needles of a sculpture, determines whether there is a true or a floor closed chain in the sculpture.

## 입력

The first line of the input has one integer, K, which is the number of knittinf needles in the sculpture. Each of the following K lines contains six integers, x1, y1, z1, x2, y2, and z2, which indicate that {(x1,y1,z1), (x2,y2,z2)} is the set of triples of a needle. Any two distinct needles are represented by different sets of triples.

## 출력

The output has two lines, each one with a string. The string in the first line is: True closed chains, if there is some true closed chain in the sculpture; No true closed chains, otherwise. The string in the second line is: Floor closed chains, if there is some floor closed chain in the sculpture; No floor closed chains, otherwise.
