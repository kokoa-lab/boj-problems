---
title: "Sorting Device"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:08:41.532675+00:00"
---

## 문제

After being stuck at home for months because of covid, you decided to explore the contents of your parent’s basement. Among numerous useless items, you found one peculiar object - a sorting device from the sixties that was used to teach sorting algorithms. The device consists of N ordered slots that get initialized with distinct integers once the device is turned on, and a screen for tracking cost. As a user, you can perform swap operations. One swap operation allows you to swap elements at positions i and j for a total cost of A×|i−j|+B, where A, B are parameters written on the back of the device. Since you’ve been studying your sorting algorithms, you definitely know how to sort the numbers with the smallest possible cost. Right?

## 입력

The first line contains a single integer N (1 ≤ N ≤ 2 · 105) - the number of slots the machine has. The next line has N space-separated integers up to 109 in absolute value that the machine generated after you turned it on. The last line has two positive integers A, B from the machine specs. 1 ≤ A, B ≤ 1 000.

## 출력

In the first line, output the smallest cost needed to sort the sequence. In the second line, output K - the number of swaps needed to do that. In the next K lines output the description of the swaps that need to be done. In each line output two numbers - indices of elements to be swapped, separated by a space. Indices start with one. If two or more sequences have the same total cost, you can output any of them.
