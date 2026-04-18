---
title: "hugo"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 42
accepted: 11
solved_users: 7
acceptance_rate: "25.926%"
collected_at: "2026-04-17T10:47:23.676394+00:00"
---

## 문제

Hugo is a PC game hero that has to collect as many apples falling down the trees as possible. He walks, or runs, at the bottom of a screen where a path divided into N equal squares is drawn. The squares are labelled by the numbers from 1 (the leftmost square) to N (the rightmost square). There is an apple tree rising above each square. Every now and then an apple falls down from a tree on a screen.

At the beginning of a game Hugo is positioned at the middle square (there are odd number of squares). If Hugo is positioned at the square P, then the next second he can move to the left to the square P-1, or to the right to the square P+1, or he may choose to stay at the square P. He stays at a square one second or more. If Hugo is positioned at the right square he will catch the falling apple. He knows in advance when an apple will fall and from which tree.

Write a program that will compute the maximal number of apples Hugo can catch.

## 입력

The first line of input contains an odd integer N, 1 ≤ N ≤ 999, the number of squares. The next N lines contain data about falling apples.

Data concerning M-th tree are contained in the (M+1)st line. Each of those lines contains an integer number K, 1 ≤ K ≤ 3000, followed by K ascending integers. Those numbers denotes times when apples will fall from the tree. The largest time would be less than or equal to 100,000.

## 출력

The first and only line of output should contain the maximal number of apples that can be caught.
