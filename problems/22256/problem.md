---
title: "Competition"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 66
accepted: 45
solved_users: 42
acceptance_rate: "72.414%"
collected_at: "2026-04-17T16:18:01.528509+00:00"
---

## 문제

You are Nilan, teaching a class of n students. Recently, each student sat for two examinations — Physics and Biology. The scores of the i-th student in Physics and Biology are denoted by A[i] and B[i] respectively. Each score is a non-negative integer not exceeding 10000, i.e. 0 ≤ A[i], B[i] ≤ 10000, ∀i ∈ [1, n].

Based on their results, you are to select a and b students to participate in the Physics and Biology categories of a Science competition respectively. To give all students a chance to represent their school, each student must be enrolled in exactly one of the categories.

Naturally, the school wants to maximise its chances of winning by sending the strongest team possible. This is achieved when the sum of Physics scores of the a Physics students combined with the sum of Biology scores of the b Biology students is maximised.

As their teacher, determine the maximum possible combined score of the Physics and Biology teams!

## 입력

Your program must read from standard input.

The first line of the input contains 3 integers n, a and b denoting the total number of students, the size of the Physics team and the size of the Biology team. It is guaranteed that a + b = n i.e. all students take part as either a Physics or a Biology competitor.

2 lines will follow. The first line contains n integers, i.e A[1], A[2], . . . , A[n]. The second line contains n integers, i.e B[1], B[2], . . . , B[n].

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the maximum combined sum of all the Physics scores of the Physics team, and the Biology scores of the Biology team.
