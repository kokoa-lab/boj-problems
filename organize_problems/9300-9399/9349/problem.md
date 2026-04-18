---
title: Fegla and the Bed Bugs
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 357
accepted: 181
solved_users: 168
acceptance_rate: 60.215%
collected_at: 2026-04-17T12:09:09.496812+00:00
---

## 문제

Fegla, also known as mmaw, is coaching a lot of teams. All these teams train together in one place, unfortunately this place doesn’t have any good ventilation and is quite small relative to the number of teams. All these circumstances resulted in a strange creature appearing! That creature is called The Bed Bug!

These are parasitic bugs; they feed on human blood by biting them. What was strange and confused Fegla, is that some of the team members did not get bitten at all! However, he was more interested in eliminating these bugs. After observing the bugs’ behavior for some time, he concluded that he needed to stop them from reproducing to eliminate them. They reproduce by getting very close to each other.

And so, Fegla needs your help. Given a straight line of empty cells N and the number of bugs K, tell Fegla the best assignment for the bugs to maximize the minimum number of empty cells between each two consecutive bugs on that line.

For example, given N=4 and K=2, the answer would be 2, according to the best assignment:

|  |  |  |  |
| --- | --- | --- | --- |
| Bed Bug | Empty | Empty | Bed Bug |

## 입력

Input will start with an integer T representing the number of test cases. Followed by T lines each line contains two integers N, K.

You can assume that

* 2 ≤ N ≤ 200
* 2 ≤ K ≤ N

## 출력

For each test case in a separate line, output the minimum distance between EACH two consecutive bugs in the best assignment.
