---
title: Fair coin toss
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 24
accepted: 15
solved_users: 11
acceptance_rate: 55.000%
collected_at: 2026-04-17T18:09:08.232626+00:00
---

## 문제

Lolek and Bolek are studying to become magicians. For the last hour they have been arguing whose turn it is to take out the trash. The fair solution would be to toss a coin… but one should never trust a magician when tossing a coin, right?

After looking through all pockets, they found n coins, each with one side labeled 1 and the other labeled 0. For each coin i they know the probability pi that it will show the side labeled 1 when tossed.

Of course, just knowing their coins did not really solve their problem. They still needed a fair way to decide their argument. After a while, Lolek came up with the following suggestion: they will toss all the coins they have, and xor the outcomes they get. In other words, they will just look at the parity of the number of 1s they see. If they get an even number of 1s, it’s Bolek’s turn to take out the trash, otherwise it’s Lolek’s turn.

Now they are arguing again – about the fairness of this method.

A set of coins is called fair if Lolek’s method is fair – that is, the probability that Bolek will take out the trash has to be exactly 50%.

You are given a description of all coins Lolek and Bolek have.

Find out how many subsets of the given set of coins are fair.

## 입력

The ﬁrst line of the input ﬁle contains an integer t specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of two lines. The ﬁrst line contains the number n of coins (at most 10 in the easy data set, at most 60 in the hard data set). The second line contains n decimal numbers: the probabilities p1,…,pn. Each probability is given to exactly 6 decimal places.

## 출력

For each test case output a single line.

This line should contain the exact number of fair subsets.

## 힌트

In the ﬁrst test case each subset is obviously fair.

In the second test case no subset is fair. When tossing a subset of these coins, you are almost certain to see all zeroes – Bolek would be really unhappy!
