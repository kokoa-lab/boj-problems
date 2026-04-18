---
title: The Right-Turn Drivers' Club
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 14
solved_users: 14
acceptance_rate: 60.870%
collected_at: 2026-04-17T11:56:14.232749+00:00
---

## 문제

We are given a rectangular city map comprising n · m squares (1 ≤ n ≤ 100 and 1 ≤ m ≤ 100). The rows of squares of the map are numbered successively from top to bottom by numbers from 1 to n, and the columns from left to right successively from 1 to m. Each square is either free or blocked. Vehicular traffic is allowed only on free squares. From each free square one may move to a free square adjacent to it (i.e. a square that shares a side with it), however one is not allowed to turn back, i.e. to go back to a square X immediately after moving from X to an adjacent square Y.

The Right-Turn Drivers' Club ordered a computer program, which for any two different squares A and B decides whether it is possible to drive from A to B without turning left, and if so, the program finds such a route with the minimal length. The length of a route is the number of all its squares. The squares A and B are also considered squares of the route from A to B.

Write a program that:

* reads from the standard input data on a rectangular network of squares (i.e. the number of rows n, the number of columns m and the state of each square), and next the coordinates of two different squares A and B;
* decides whether there exists a route without left turns from A to B. If not, the program writes one word `NIE` ("*no*") in the standard output. If so, the program finds one of the shortest routes without left turns and writes it in the standard output. If at least one of the squares A, B is not free, then the answer is `NIE`.

## 입력

In the first line of the standard input there are two integers separated by a single space: the number of rows n and the number of columns m. In each of the following n lines of the file there is a description of the corresponding row of the map. Such a description has a form of one word of length m consisting of digits 0 and 1. The digit 0 means that the corresponding square is free, and the digit 1 that it is blocked.

Next, in one line, there are two coordinates of the square A, separated by a single space: the row number not greater than n and the column number not greater than m. In the following line there are two coordinates of the square B, written the same way.

The data in the standard input are written correctly and your program need not verify that.

## 출력

The following should be written in the standard output:

* either one word `NIE`, if there exist no route without left turns from A to B or at least one of the squares A, B is blocked.
* or a description of one of the routes with no left turns from A to B having the minimal length; in that case one should write the length of the route d in the first line, and in each of the following d lines - two coordinates of the successive square of the route, separated by a single space.
