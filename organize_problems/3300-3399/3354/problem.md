---
title: "Matching Bins"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 21
solved_users: 20
acceptance_rate: "45.455%"
collected_at: "2026-04-17T10:48:22.536539+00:00"
---

## 문제

There is a large number of empty bins in a factory depot. The bins are arranged in a single row. The manager of the depot wants to put some bins into other bins to make some free space in the left end of the depot. Bins can be moved by a robot, which can take a bin, carry it to the right, and put it into a larger bin. This three-operation sequence is the only allowed way to move bins.

Because of safety regulations, any bin can contain at most one other bin, which must be empty. The manager also wants to keep the double bins in the left end of the resulting row, to make it easier to keep track of them.

You are to write a program that computes the largest possible K such that the K leftmost bins can be put into the immediately following K bins in some order.

## 입력

The first line of the text file bins.in contains two integers, separated by a space: M (1 ≤ M ≤ 1000), the size of the largest bin, and N (1 ≤ N ≤ 20,000), the number of bins. The second line contains N integers Ai (1 ≤ Ai ≤ M), separated by spaces: the sizes of the bins, listed from left to right.

## 출력

The first and only line of the text file bins.out should contain a single integer, the largest number K such that the robot can put the K leftmost bins into the next K bins.
