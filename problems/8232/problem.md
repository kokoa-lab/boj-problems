---
title: Leveling Ground
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 50
accepted: 17
solved_users: 12
acceptance_rate: 26.667%
collected_at: 2026-04-17T11:57:30.381766+00:00
---

## 문제

Byteasar has decided to build a house. He has chosen a very narrow valley as its location. Before Byteasar starts the actual construction work, he has to level the ground first. He has two excavators at his disposal: the first one can either increase or decrease the ground level of any connected area in the valley by exactly a meters; the other can do the same, i.e., either increase or decrease the ground level of any connected area in the valley, but by exactly b meters. Notice that neither before such an operation nor after it needs the ground in the affected area be actually leveled.

Given a map of the area, determine the minimum number of operations required to level the ground in the whole valley, i.e., to make the ground level everywhere equal 0. While the operations are performed, the ground level at any point in the valley can have arbitrary value; in particular, it may be negative.

## 입력

In the first line of the standard input there are three integers, n, a, b (1 ≤ n ≤ 100,000, 1 ≤ a,b ≤ 109), separated by single spaces. The number n denotes the valley's length in meters. The second line contains n integers, h1,h2,…,hn, separated by single spaces. These numbers, all with absolute value no larger than 109, represent the initial ground level in meters of successive one meter long slices of the valley.

In tests worth 30% of the points the following conditions hold in addition: n,a,b ≤ 200 and -200 ≤ h1,…,hn ≤ 200.

In tests worth 60% of the points the following conditions hold in addition: n,a,b ≤ 2,000 and -2,000 ≤ h1,…,hn ≤ 2,000.

In tests worth 90% of the points the condition a,b ≤ 106 holds in addition.

## 출력

In the first and only line of the standard output your program should print a single integer: the minimum number of operations required to level the ground in the whole valley, or -1 if leveling the whole valley with given excavators is impossible.

## 힌트

One possible solution for the exemplary input is:

* increase the ground level of the first two meters of the valley by 2 meters,
* decrease the ground level of the first two meters of the valley by 3 meters,
* increase the ground level of the last four meters of the valley by 2 meters,
* increase the ground level of the last meter of the valley by 2 meters,
* decrease the ground level of the last four meters of the valley by 3 meters.
