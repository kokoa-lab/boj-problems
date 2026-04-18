---
title: Paint Mix
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 70
accepted: 8
solved_users: 5
acceptance_rate: 15.152%
collected_at: 2026-04-17T11:09:26.962645+00:00
---

## 문제

You are given two large pails. One of them (known as the black pail) contains *B* gallons of black paint. The other one (known as the white pail) contains *W* gallons of white paint. You will go through a number of ***iterations***of pouring paint first from the black pail into the white pail, then from the white pail into the black pail. More specifically, in each iteration you first pour *C* cups of paint from the black pail into the white pail (and thoroughly mix the paint in the white pail), then pour *C* cups of paint from the white pail back into the black pail (and thoroughly mix the paint in the black pail). *B*, *W*, and *C* are positive integers; each of *B* and *W* is less than or equal to 50, and *C* < 16 \* *B* (recall that 1 gallon equals 16 cups). The white pail's capacity is at least *B*+*W*.

As you perform many successive iterations, the ratio of black paint to white paint in each pail will approach *B/W*. Although these ratios will never actually be equal to *B/W* one can ask: how many iterations are needed to make sure that the black-to-white paint ratio in *each* of the two pails differs from *B/W* by less than a certain tolerance. We define the tolerance to be 0.00001.

## 입력

The input consists of a number of lines. Each line contains input for one instance of the problem: three positive integers representing the values for *B*, *W*, and *C*, as described above. The input is terminated with a line where *B = W = C = 0*.

## 출력

Print one line of output for each instance. Each line of output will contain one positive integer: the smallest number of iterations required such that the black-to-white paint ratio in *each* of the two pails differs from *B/W* by less than the tolerance value.
