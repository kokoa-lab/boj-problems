---
title: "Resort"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 9
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T11:55:12.624688+00:00"
---

## 문제

In Byte Mountains there is a ski resort Bytegary. It is famous for its cross-country ski tracks. They are very picturesque because a part of them lies high in the mountains or in places hard to reach. Users of the tracks often make use of ski lifts that help reach some of the tracks. Each lift and each track starts and ends on a particular clearing. The ski tracks must not cross but they may run through natural rock tunnels or bridges.

The ski tracks may be one-way or two-way. Similarly, some ski lifts may be one- or two-way.

Using a ski lift is charged by means of magnetic cards. The cards can be bought at cash desks. Each card contains a particular number of points. Using each ski lift is connected with loosing some number of points, depending on the lift. Unfortunately, the cash desks do not refund unused points.

Today is the last day Byteoni is skiing. He has one card with some number of points left which he wants to use maximally. You may assume that the number of points is enough to return to Bytegary.

Write a program which:

* reads from the standard input the description of the network of tracks and ski lifts and the information on Byteoni's position and the number of points on his card,
* computes the smallest possible number of points that can be left on Byteoni's card on his return down to Bytegary,
* writes the result to the standard output.

## 입력

In the first line of the standard input there are two positive integers n and n’, 1 ≤ n’ < n ≤ 1,000, separated by a single space. They, respectively, denote the number of all the clearings and the number of those clearings that lie down right in Bytegary (those are the clearings numbered 1 to n’ inclusive).

In the second line there is one positive integer k, 1 ≤ k ≤ 5,000, equal to the total number of all ski tracks. Each of the successive k lines contains two distinct positive integers, separated by a single space, 1 ≤ p1≠p2 < n. Those figures denote the numbers of the starting and the ending clearings of the given ski track. Two-way tracks are counted twice, and are represented in the input by two (not necessarily consecutive) lines (of the form “p1p2" and “p2p1”).

In the line number k+3 there is one positive integer m, 1 ≤ m ≤ 300, equal to the number of all the ski lifts. In the successive m lines the lifts are described. In each of those lines three positive integers q1, q2 and r are written; they are separated by single spaces. The numbers q1 and q2 denote the numbers of the clearings the lift starts and ends, respectively, 1 ≤ q1≠q2 < n. The number  equals the number of points that is charged for the lift ride, 1 ≤ r ≤ 1,000. Two-way ski lifts are counted twice, and are represented in the input by two (not necessarily consecutive) lines (of the form “q1q2r1” and “q2q1r2”). The price for the ski lift ride in one direction may differ from the price for the ride in the other direction.

In the last line there are two positive integers b and s, separated by a single space 1 ≤ b ≤ n, 1 ≤ s ≤ 2,000. The former is the number of the clearing Byteoni is present on, and the latter equals the number of points on his last magnetic card.

## 출력

Your program should write one integer in the first (and only) line of the standard output. This number should be equal to the smallest possible number of points left over on Byteoni's return to Bytegary.
