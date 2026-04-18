---
title: "Safe Packing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 22
accepted: 18
solved_users: 14
acceptance_rate: "82.353%"
collected_at: "2026-04-17T16:34:37.100498+00:00"
---

## 문제

The manager of a packing warehouse, which specialises in packing breakable items, contracted a supplier for boxes of sizes from the Fibonacci sequence. I am not sure of the reason behind it, but it is rumoured to be related to the recent “Da Vinci code” movie. An item whose size is in the sequence can be packed in a box of the equal size without filling, but an item whose size is not in the sequence must be packed with sufficient filling material to fill the box and protect the item from breaking. An item cannot be split between two boxes, and each item must be packed separately in its own box. It is allowed to use multiple boxes of the same size.

The second twist in this story, which makes it more bizarre, is that the company only receives a daily filling material delivery of size F to be used. At the end of each day, any unused filling material is discarded. Unlike the items, the filling material can be split as needed

 Your task is to maximize the number of items shipped each day for a given size of filling material F and a given list of items.

The Fibonacci sequence fib(n) is defined as: $$fib(n) = \begin{cases} n & \text{for } n < 2 \\ fib(n-1) + fib(n-2) & \text{for } n \ge 2 \end{cases}$$

Here are the first eleven numbers of Fibonacci sequence:

0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, . . .

Note that each number, with the exception of the first two, is obtained by adding the preceding two numbers.

## 입력

The input to this problem consists of packing tasks for one or more days. The tasks for each day are described by two lines as follows:

* The first line consists of three integers: the number of items to be packed, W (0 < W < 1000); the available size of filling material, F (1 < F < 1000); and the maximum size of items, S (1 < S < 108). The integers are separated by spaces.
* The following line contains W integers separated by spaces that describe the sizes of items to be packed.

The input will be terminated by a line that consists of three zeros, separated by spaces. This line should not be processed.

## 출력

For each day, the output consists of one line that contains the number of items that can be packed for that day.
