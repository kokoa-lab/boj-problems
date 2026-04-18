---
title: Family Fortune
special_judge: false
time_limit: 10 초
memory_limit: 128 MB
submissions: 30
accepted: 12
solved_users: 9
acceptance_rate: 37.500%
collected_at: 2026-04-17T10:55:47.111338+00:00
---

## 문제

While studying the history of wealthy families, researchers want to know just how much of a fortune each family has amassed. There are various 'net worth' figures for each individual throughout history, but totaling them is complicated by double counting, caused by inheritance. One way to estimate the wealth of a family is to sum up the net worth of a set of K people such that no one in the set is an ancestor or a descendant of anyone else in the set. The wealth of the family is the maximum sum achievable over all such sets of K people. Since historical records contain only the net worth of male family members, the family tree is a simple tree in which every male has exactly one father and a non-negative number of sons. Also, there is exactly one person who is an ancestor of all other family members.

Given information about a family tree, what is the wealth of the family, by this measure?

## 입력

There will be several test cases in the input. Each test case will begin with two integers:

```
N K
```

Where N (1 ≤ N ≤ 100,000) is the total number of family members in the records, and K (1 ≤ K ≤ 1,000) is the size of the desired set of people.

Each of the next N lines will hold two integers:

```
P W
```

Where P (0 ≤ P ≤ N) indicates the parent of that family member. The family members are numbered from 1 to N, with the parent and fortune of family member i appearing on the ith line. There will be a single root, with P=0. The tree will not have a depth greater than 1,000, and, of course, it won’t have any cycles. W (1 ≤ W ≤ 1,000) is the wealth (in millions) of that family member.

The input will end with a line with two 0s.

## 출력

For each test case, output a single integer on its own line, which is the maximum sum (in millions) of the fortunes of a set of K family members in the tree, where no member of the set is an ancestor or descendant of any other member of the set. If you cannot find K such nodes, then output 0. Output no extra spaces, and do not separate answers with blank lines.
