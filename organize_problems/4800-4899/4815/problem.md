---
title: "Wealthy Family"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 65
accepted: 14
solved_users: 11
acceptance_rate: "28.947%"
collected_at: "2026-04-17T11:08:53.730007+00:00"
---

## 문제

While studying the history of royal families, you want to know how wealthy each family is. While you have various 'net worth' figures for each individual throughout history, this is complicated by double counting caused by inheritance. One way to estimate the wealth of a family is to sum up the net worth of a set of k people such that no one in the set is an ancestor of another in the set. The wealth of the family is the maximum sum achievable over all such sets of k people. Since historical records contain only the net worth of male family members, the family tree is a simple tree in which every male has exactly one father and a non-negative number of sons. You may assume that there is one person who is an ancestor of all other family members.

## 입력

The input consists of a number of cases. Each case starts with a line containing two integers separated by a space: N (1 <= N <= 150,000), the number of people in the family, and k (1 <= k <= 300), the size of the set. The next N lines contain two non-negative integers separated by a space: the parent number and the net worth of person i (1 <= i <= N). Each person is identified by a number between 1 and N, inclusive. There is exactly one person who has no parent in the historical records, and this will be indicated with a parent number of 0. The net worths are given in millions and each family member has a net worth of at least 1 million and at most 1 billion.

## 출력

For each case, print the maximum sum (in millions) achievable over all sets of k people satisfying the constraints given above. If it is impossible to choose a set of k people without violating the constraints, print 'impossible' instead.
