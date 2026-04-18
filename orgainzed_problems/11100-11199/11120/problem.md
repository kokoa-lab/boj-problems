---
title: Box Betting
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 73
accepted: 31
solved_users: 24
acceptance_rate: 39.344%
collected_at: 2026-04-17T12:36:55.446007+00:00
---

## 문제

Theres a new delivery boy at your company, supposed to drive around delivering a specific number of items to different locations. He needs to deliver at least X of an item, while the truck can at most take Y of the item. If there are more, the truck is will to break down due to the weight. If there are less, that means he hasn’  fulfilled the assignment. At the loading station, there’s a row of boxes he can bring along. Each box contains a specified number of items.

This driver isn’t the sharpest snail on the rock, however. Since he’s also too shy to ask for help, he’s decided to just choose one entirely random starting point in the row of boxes. Then he chooses a random end point among the boxes from the starting point to the end, inclusive. All the boxes between those points (inclusive) are loaded onto the truck.

You and the other employees have started betting on whether or not the truck breaks down, he brings to few items along or if he should happen to be lucky enough to fulfil the assignment without any problems. This gets you wondering. What is the actual probability for each of these scenarios to occur? Assume for the sake of this problem that the driver will always be able to fit all the boxes into the truck (after all, he had to have SOME skill, seeing as he was hired).

## 입력

The input will start with a line containing a single number T, the number of test cases. Each test case consists of three lines. The first one contains a single number N, the number of boxes. The second line contains a sequence of N characters (A-Z), B1B2...BN (no whitespace), representing the amount of items in each of the boxes in the same order as they’re located on the loading dock. An A represents an empty box, B a box with 1 item, and so on until Z, which represents a box with 25 items in it. The third line contains the two numbers L and U. L is the number of items the driver is supposed to deliver, while U is the maximum number of items the truck can take before it’ll break down.

* 0 < T ≤ 100
* 1 < B ≤ 200000
* ’A’ ≤ Ai ≤ ’Z’
* 0 ≤ L ≤ U ≤ 50000
* Both the starting and ending points of the segment are chosen with a uniform probability distribution.
* Any answer within 10−6 of the correct one will be accepted.

## 출력

For each test case, output three floating point numbers on a single line. The first number gives the probability that the driver succeeds, the second one that that he brings along too few items, and the third one that the truck breaks down.
