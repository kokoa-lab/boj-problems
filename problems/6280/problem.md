---
title: "Xavier is Learning to Count"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-18T09:49:05.110382+00:00"
---

## 문제

Xavier, a 9-year-old student, loves playing many kinds of puzzles. One of his favourites is the following:

Xerier, his classmate, has made many cards. She writes down a single positive number on each of them. No numbers written on different cards are the same. After that she writes down an equation, whose right side is a single positive number chosen by her, and the left side is the sum of p integers:

X1 + X2 + ... + Xp = n

Then she asks Xavier put p cards on the corresponding Xi’s position to make this equation correct, with an additional condition that Xi should be ordered from smaller to bigger, i.e.

Xi < Xi+1, ∀1 ≤ i < p

Every time Xavier immediately comes up with many solutions. Now he wants to know how many solutions in total are there for any n given by Xerier.

## 입력

There are multiple test cases. The number of them is given in the beginning of the input. Then a series of input block comes one by one.

For each test case:

The first line contains two space-separated integers m and p (1<=p<=5). The second line contains m distinct positive integers - the numbers written on each of the cards. None of these integers exceeds 13000.

There are about 120 test cases in total, but 90% of them are relatively small. More precisely, all numbers are less than or equal to 100 in 90% of the test cases.

## 출력

For each test case:

For each positive integer, output the number of ways in a single line. To keep the output finite, only numbers with positive ways should be outputted.

Output a blank line after each test case. See sample for more format details.
