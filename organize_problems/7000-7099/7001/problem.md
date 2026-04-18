---
title: King Thrór’s Gold Problem
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 33
accepted: 8
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T11:42:29.778698+00:00
---

## 문제

The Dwarf king Thrór wants to give some of his bars of gold to reward his k best warriors. The dwarf unit of currency is called a Mirian. Thrór has n different bars whose values in Mirians are {v1,...,vn}. He wants to give away a total target value of T Mirians to these warriors by handing out k gold bars. Not all of his warriors are equally deserving, and so they will generally receive bars of different values.

Thrór asks his brother Frór to help him to determine all the different ways in which he can form T as the sum of the values of k bars from his stock. For example, suppose that he has n = 10 bars of values V = {1, 2, 4, 5, 10, 11, 13, 15, 17, 19} Mirians, respectively. He wants to distribute k = 3 bars, and he wants to give a target amount of T = 20 Mirians. Frór determines that there are four different possible ways to do this:

1 + 2 + 17 1 + 4 + 15 2 + 5 + 13 4 + 5 + 11.

If, instead, there had been k = 4 warriors, there would be only two solutions:

1 + 2 + 4 + 13 1 + 4 + 5 + 10

You are to write a program to help brother Frór determine the number of solutions. Given the target amount T, the number of warriors k, and the values of bars V = {v1,...,vn}, your program is to output the number of different ways of forming T as the sum of k different values from V . If the number of solutions is 20 or fewer, your program should also list all the solutions in lexicographically increasing order. That is, all solutions involving the smallest bar are listed first, among those, solutions with the second smallest bar are listed first, and so on.

## 입력

The first line of the input file contains the number of test cases (≤ 100). Each case has the same format:

* A line containing T, the desired target value, and k, the number of warriors. (You may assume that T ≤ 500 and k ≤ 50.)
* A line containing n, the number of gold bars. (You may assume that n ≤ 100.)
* The next n positive integers represent the values of the bars v1,...,v~~n~~. (You may assume that the values are distinct and are given in increasing order.)

You may assume that the number of solutions will fit into a single long integer, i.e., it will be less than 263-1.

## 출력

After computing the number of possible solutions, your program will output the number of solutions on a single line (preceded by the string “Number of solutions = ”). If this number is less than or equal to 20, it will then output each solution in lexicographically increasing order on a separate line, with the values separated by white spaces (blanks or tabs).
