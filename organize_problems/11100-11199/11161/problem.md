---
title: Negative People in Da House
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1240
accepted: 690
solved_users: 635
acceptance_rate: 57.362%
collected_at: 2026-04-17T12:37:27.874859+00:00
---

## 문제

The following math joke is presented for your amusement: Two mathematicians sit in a car outside a house. Two people enter the house. Then, three people are observed going out of the house. One of the mathematicians exclaim: If one person is to enter now, the house will be empty!

Since you have very little sense of humor, you are to write a program that will calculate the minimum number of people there must have been there to begin with. In other words, given a sequence of groups of people leaving and entering the house, output the minimum number of people there must have been before you started stalking. After writing this program, your mathematician friend will leave you, as well as their math department, to start a company specializing in joke-telling and stalking.

## 입력

The first line of the input consists of a single integer T, the number of test cases. Each of the following T cases has two parts: First, a line containing a single integer M. Then follows M lines with two integers P1 and P2 separated by a space, where the first one contains the number of people entering the house, then the number of people leaving the house. Note that these are two events: First, P1 people enter the house, then P2 people leave the house.

* 0 < T ≤ 50
* 0 < M ≤ 100
* 0 ≤ P1, P2 ≤ 1000

## 출력

Output the minimum number of people that would have to have been inside the house at the beginning.
