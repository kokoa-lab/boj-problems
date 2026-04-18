---
title: "Piece of Cake"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 48
accepted: 37
solved_users: 31
acceptance_rate: "77.500%"
collected_at: "2026-04-17T14:27:15.274158+00:00"
---

## 문제

Alice received a cake for her birthday! Her cake can be described by a convex polygon with n vertices. No three vertices are collinear.

Alice will now choose exactly k random vertices (k≥3) from her cake and cut a piece, the shape of which is the convex polygon defined by those vertices. Compute the expected area of this piece of cake.

## 입력

Each test case will begin with a line with two space-separated integers n and k (3 ≤ k ≤ n ≤ 2,500), where n is the number of vertices of the cake, and k is the number of vertices of the piece that Alice cuts.

Each of the next n lines will contain two space-separated real numbers x and y (−10.0 ≤ x, y ≤ 10.0), where (x, y) is a vertex of the cake. The vertices will be listed in clockwise order. No three vertices will be collinear. All real numbers have at most 6 digits after the decimal point.

## 출력

Output a single real number, which is the expected area of the piece of cake that Alice cuts out. Your answer will be accepted if it is within an absolute error of 10−6.
