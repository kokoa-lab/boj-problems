---
title: "Magical, Marvelous Tour (Large)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 15
accepted: 10
solved_users: 10
acceptance_rate: "76.923%"
collected_at: "2026-04-17T12:52:07.883466+00:00"
---

## 문제

The mysterious owner of an electronics factory has decided to do something very intriguing. She has hidden *golden transistors* inside seven electronic devices, and the people who buy those devices will be invited to a magical, marvelous tour of the factory.

Arnar and Solveig have received a tip that there is a golden transistor hidden inside one device in their local electronics store. First they pooled their money together and bought all the devices, then placed them in a straight line, numbering the devices 0 to **N**-1. Each device has some number of transistors in it. Then they agreed on a strategy to decide who gets the golden transistor:

First, Arnar will select a range [a, b] (inclusive) of the devices, where 0 ≤ a ≤ b < N. Next, Solveig will choose which one set of devices she wants to take:

* If a > 0, she may take all the devices in the range [0, a-1].
* If b < **N**-1, she may take all the devices in the range [b+1, N-1].
* She may always choose to take all the devices in the range [a, b].

Once Solveig has chosen one of the sets of devices, Arnar takes all the devices she did not take.

For example, if there are 3 devices and Arnar selects the range [1, 1], Solveig may choose to take the range [0, 0], the range [1, 1] or the range [2, 2]. On the other hand, if Arnar selects the range [1, 2], then Solveig may choose to take the range [0, 0] or the range [1, 2].

Given how many transistors are in each device, and that Arnar and Solveig will each try to maximize their probability of getting the golden transistor (which is maximized by taking electronics with the maximum number of transistors), what is Arnar's probability of getting the golden transistor and thus winning the magical, marvelous tour?

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow. Each line contains five numbers: **N**, **p**, **q**, **r** and **s**. This indicates that there are **N** devices, and the ith device contains ((i \* **p** + **q**) MOD **r** + **s**) transistors. Remember that the devices are numbered from 0 to **N**-1.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **p** ≤ 106.
* 1 ≤ **q** ≤ 106.
* 1 ≤ **r** ≤ 106.
* 1 ≤ **s** ≤ 106.
* 1 ≤ **N** ≤ 106.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is Arnar's probability of winning the magical, marvelous tour.

y will be considered correct if it is within an absolute or relative error of 10-9 of the correct answer.

## 힌트

Note that the last sample case does not meet the limits for the Small dataset. You could have a correct solution for the Small dataset that returns the wrong answer, or runs for a very long time, on the last sample case.

Explanation of Sample Cases

In the first sample case, there is one electronic device with one transistor. Arnar must select the range [0, 0], and Solveig must choose to take all the devices in the range [0, 0]. Arnar can't possibly win the magical, marvelous tour.

In the second sample case, there are ten electronic devices, with the following numbers of transistors: [2, 5, 1, 4, 7, 3, 6, 2, 5, 1]. Arnar will choose the range [4, 5], which contains the devices with 7 and 3 transistors. Solveig will choose the range [6, 9], which contains the devices with 6, 2, 5 and 1 transistors, leaving Arnar with the first six devices, and a probability of 22/36 of winning the tour.

In the third sample case, the devices have 101 and 1 transistors.

In the fourth sample case, the devices have the following numbers of transistors: [103, 120, 114, 108, 102, 119, 113, 107, 101, 118, 112, 106, 100, 117, 111, 105, 122, 116, 110, 104].

In the fifth sample case, the devices have the following numbers of transistors: [1999999, 1999998, 1999997, 1999996, 1999995, 1999994, 1999993, 1999992, 1999991, 1999990].

In the sixth sample case, the devices both have 1 transistor.

In the seventh sample case, the devices have the following numbers of transistors: [100, 1, 2].
