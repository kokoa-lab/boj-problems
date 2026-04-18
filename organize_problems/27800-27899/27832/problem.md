---
title: Large party
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:12:20.892003+00:00
---

## 문제

Irena and Sirup are organizing their engagement party next weekend. They want to invite almost everybody. They have just bought a very big round table for this occasion. But they are now wondering how should they distribute people around the table. Irena claimed that when there are more than K women next to each other, this group will chat together for the whole night and won’t talk to anybody else.

Sirup had no other choice but to agree with her. However, being a mathematician, he quickly became fascinated by all the possible patterns of men and women around the table.

There will be N people sitting at the round table. Some of them will be men and the rest will be women.

Your task is to count in how many ways it is possible to assign the places to men and women in such a way that there will not be more than K women sitting next to each other.

If one assignment can be made from another one by rotating all the people around the table, we consider them equal (and thus count this assignment only once).

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

The input for each test case consists of a single line that contains the two integers N and K.

## 출력

For each test case output a single line with one integer – the number of ways how to distribute people around the table, modulo 100000007.

## 힌트

In the first test case there are two possibilities: MMM or MMW (M is a man, W is a woman).

In the second test case there are two more possibilities: MWW and WWW.

In the third test case the three possibilities are: MMMM, MMMW, and MWMW.
