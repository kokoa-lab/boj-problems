---
title: "Tutorial Groupings"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 9
accepted: 7
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T17:33:12.148916+00:00"
---

## 문제

UCF has some very large classes such as COT 3100 (Introduction to Discrete Mathematics). Unfortunately, some students don’t learn well in this environment. Luckily, UCF has so many knowledgeable students (referred to as TAs for the rest of this problem) that classes can be split up into smaller “tutorial” groups led by TAs, where students are more likely to achieve their potential.

In order for a tutorial group to be successful, the knowledge level of students within that group has to be relatively close to one another. More specifically, the difference between the minimum and maximum knowledge levels of students in a tutorial group can’t exceed a given value k. In addition, for a tutorial group to be successful, it cannot have more than s students, for a given value s. (Of course, each group must have at least one student!) Finally, it must be possible to order the tutorial groups as T1, T2, …, Tm, such that for any integer i, 1 ≤ i < m, the maximum knowledge level of a student in tutorial Ti is strictly lower than the minimum knowledge level of a student in tutorial Ti+1. Since TAs are so plentiful and knowledgeable, as many tutorial groups as desired can be formed.

As an example, consider a class where the students have knowledge levels 10, 6, 5, 9 and 12, such that the difference between the minimum and maximum levels of students in a tutorial can’t be greater than 5 and there can be no more than 3 students in a group. For this example, we can split the class into tutorial groups in the following 13 ways:

1. {5}, {6}, {9}, {10}, {12}
2. {5}, {6}, {9}, {10, 12}
3. {5}, {6}, {9, 10}, {12}
4. {5}, {6}, {9, 10, 12}
5. {5}, {6, 9}, {10}, {12}
6. {5}, {6, 9}, {10, 12}
7. {5}, {6, 9, 10}, {12}
8. {5, 6}, {9}, {10}, {12}
9. {5, 6}, {9}, {10, 12}
10. {5, 6}, {9, 10}, {12}
11. {5, 6}, {9, 10, 12}
12. {5, 6, 9}, {10}, {12}
13. {5, 6, 9}, {10, 12}

Given all of these restrictions, your COT 3100 instructor (Dr. Travis Meade) would like to know how many ways the tutorials can be formed.

Given the knowledge level of each student in a class, the maximum difference between knowledge levels allowed in a tutorial group and the maximum number of students in a tutorial group, calculate the number of different ways to form tutorial groups. Since this number could be quite large, report it modulo 109 + 7.

## 입력

The first input line contains three space separated integers: n (1 ≤ n ≤ 10,000), indicating the number of students in the class, k (1 ≤ k ≤ 109), indicating the maximum difference between the minimum and maximum knowledge levels of students in a single tutorial, and s (1 ≤ s ≤ 100), indicating the maximum number of students allowed in a tutorial.

The following input line contains n space separated integers. The ith of these integers is ai (1 ≤ ai ≤ 109), indicating the knowledge level of the ith student. Assume that all the knowledge levels are distinct, i.e., no duplicates.

## 출력

Print the number of different ways to form tutorial groups, modulo 109 + 7. Note that two ways of forming tutorial groups are different if there is a set (tutorial group) in one but not in the other.
