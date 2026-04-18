---
title: Laundry
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 111
accepted: 37
solved_users: 33
acceptance_rate: 32.353%
collected_at: 2026-04-17T11:54:05.365124+00:00
---

## 문제

A few friends have decided to do laundry together. They are all very neat, so each day each of the friends wears one clean pair of socks and one clean shirt. The friends have put all dirty socks and shirts to their washing machine. Now they have started to plan how they will dry their laundry. To put this in order, they have decided that:

* every sock will be fastened to the string with a single clothespin,
* each shirt will be fastened with three clothespins,
* one person’s socks should all be fastened with clothespins of the same color,
* one person’s shirts should all be fastened with clothespins of the same color,
* clothes belonging to different persons may not be fastened with clothespins of the same color,
* apart from that, they wish to use the smallest possible number of clothespin’s colors.

Now they have scattered all their clothespins on the floor and counted the number of clothespins of each color. Unfortunately, they were not able to figure out which colors should each of them use. Write a program that will help them with this problem.

## 입력

The first line of input contains two integers n and k (2 ≤ n, k ≤ 1 000 000) denoting the number of friends and the number of clothespins’ colors available. The second line contains n numbers d1, d2, ..., dn representing the number of days each friend was collecting laundry (1 ≤ di ≤ 1 000 000). The third line contains k numbers l1, l2, ..., lk representing the numbers of clothespins of respective colors (1 ≤ li ≤ 4 000 000).

## 출력

Your program should output the minimal number of clothespins needed to dry all the laundry. If it is not possible to dry all the laundry in the requested manner, your program should output a single word NIE (i.e., no in Polish).

## 힌트

Explanation for the first example: The first person needs 6 clothespins for her socks and 9 clothespins for her shirts. The second person needs 8 clothespins for her socks and 12 clothespins for her shirts. The second person should use the clothespins of the first color both for her socks and her shirts. The first person may then use, e.g., the clothespins of the second and the fourth color.
