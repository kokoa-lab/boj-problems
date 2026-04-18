---
title: "Biochips"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 223
accepted: 131
solved_users: 33
acceptance_rate: "44.000%"
collected_at: "2026-04-17T12:46:48.489551+00:00"
---

## 문제

Scientists discovered a biochip, which can divide itself into several new biochips. Herewith the parent-biochip disappears. Each biochip has its own size of memory, the size does not depend on the parent memory size. Then the biochip might be either used (stopping its division), or it will continue division in a similar manner.

Scientists prepared tree-like schemes of biochip-division process and they know the exact structure of the tree consisting of N elements, including the memory size of each of possible biochips descendants.

Make a program to choose from the tree exactly M biochips total memory size of which is the biggest possible. Pay attention to the fact that when we are choosing a biochip, we can't choose neither any of its ancestors nor descendants.

## 입력

The first line of input file contains two integers N and M - number of elements of the tree and number of biochips to be chosen (1 ≤ N ≤ 200 000, 1 ≤ M ≤ 500).

The following N lines contain two non-negative integers each: number of the parent in the tree and the size of the chip's memory x (0 ≤ x ≤ 1000). Each biochip has a unique number ranging from 1 to N inclusively. The line with i number includes information about a biochip with number i − 1. Just one biochip doesn't have a parent and it's parent is written as 0.

It's guaranteed that it's possible to choose M biochips.

## 출력

Output file consists of one integer - maximal possible amount of memory of M chosen biochips.
