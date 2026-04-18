---
title: "Skyscraper"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 113
accepted: 57
solved_users: 44
acceptance_rate: "55.696%"
collected_at: "2026-04-17T14:23:56.092035+00:00"
---

## 문제

The International Olympiad in Informatics will be held in Tsukuba City, Japan. In order to prepare for IOI, we are planning to construct skyscraper buildings in the main street of Tsukuba City. Since we want to create a new sightseeing spot, the buildings have to satisfy the following conditions.

We are planning to construct N buildings along a straight line in the main street. The heights of them are A1, A2, A3, . . . , AN. They are different from each other. Since the order of N buildings are not yet decided, we can permute their heights if necessary. We will decorate them for IOI. Due to the constraints of materials used for decoration, the sum of the absolute values of the differences of the heigts of two adjacent buildings must be less than or equal to L. In other words, if the heights of the buildings from one side of the main street are f1, f2, f3, . . . , fN, we must have |f1 − f2| + |f2 − f3| + . . . + |fN−1 − fN| ≤ L. Here, |x| is the absolute value of x.

How many permutations of buildings satisfy the above condition?

Given the number N of buildings, their heights, and the upper limit L of the sum of the absolute values of the differences of the heigts of two adjacent buildings, write a program which calculates the number of permutations of buildings satisfying the condition. Since this number can be too big, output the remainder of division of it by 1 000 000 007.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers N, L. This means the number of buildings is N, and the upper limit of the sum of the absolute values of the differences of the heigts of two adjacent buildings is L.
* The second line contains N space separated integers A1, A2, A3, . . . , AN. This means the height of the i-th building (1 ≤ i ≤ N) is Ai.

## 출력

The output consists of one line. It contains an integer, the remainder of division of the number of permutations of buildings satisfying the condition by 1 000 000 007.
