---
title: Median Weight Bead
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 51
accepted: 30
solved_users: 29
acceptance_rate: 64.444%
collected_at: 2026-04-17T11:35:30.769014+00:00
---

## 문제

There are N beads which of the same shape and size, but with different weights. N is an odd number and the beads are labeled as 1, 2, ..., N. Your task is to find the bead whose weight is median (the ((N+1)/2)th among all beads).  The following comparison has been performed on some pairs of beads:  
A scale is given to compare the weights of beads. We can determine which one is heavier than the other between two beads. As the result, we now know that some beads are heavier than others. We are going to remove some beads which cannot have the medium weight.

For example, the following results show which bead is heavier after M comparisons where M=4 and N=5.

1. Bead 2 is heavier than Bead 1.
2. Bead 4 is heavier than Bead 3.
3. Bead 5 is heavier than Bead 1.
4. Bead 4 is heavier than Bead 2.

From the above results, though we cannot determine exactly which is the median bead, we know that Bead 1 and Bead 4 can never have the median weight: Beads 2, 4, 5 are heavier than Bead 1, and Beads 1, 2, 3 are lighter than Bead 4. Therefore, we can remove these two beads.

Write a program to count the number of beads which cannot have the median weight.

## 입력

The first line of the input file contains a single integer t (1 ≤ t ≤ 11), the number of test cases, followed by the input data for each test case. The input for each test case will be as follows:  
The first line of input data contains an integer N (1≤N≤99) denoting the number of beads, and M denoting the number of pairs of beads compared. In each of the next M lines, two numbers are given where the first bead is heavier than the second bead.

## 출력

There should be one line per test case. Print the number of beads which can never have the medium weight.
