---
title: Coins
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 516
accepted: 116
solved_users: 87
acceptance_rate: 25.588%
collected_at: 2026-04-17T11:58:11.026942+00:00
---

## 문제

Joe claims that he has telekinetic abilities. This statement has shocked Stan, who is a confirmed rationalist, and he immediately wanted Joe to prove it.

Joe decided to toss a coin to show what he is capable of. He says that he can do it in such a way, that there will be exactly *k* times more heads than tails. Stan has written down the results for all tosses and now he wants to find the longest sequence of consecutive tosses, in which heads are exactly *k* times more common than tails.

## 입력

The first line of the standard input contains two integers *n* and *k* (3 ≤ *n* ≤ 1 000 000, 2 ≤ *k* ≤ *n* - 1). The first is the number of tosses made by Joe, whereas the meaning of the second number has already been described in the task statement. The second line contains a sequence of *n* characters describing the outcomes of consecutive tosses. It consists of letters `O` and `R` denoting heads and tails respectively.

## 출력

Your program should output one integer to the first and only line of the standard output equal to the length of the longest sequence of consecutive tosses, in which there are exactly *k* times more heads than tails. If such sequence does not exist, your program should output 0.

## 힌트

The series from fifth to twelfth as well as from sixth to thirteenth toss contain exactly 6 heads and 2 tails, i.e., three times more heads than tails. There does not exist a longer sequence with this property.
