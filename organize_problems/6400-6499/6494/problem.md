---
title: "Another lottery"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 61
accepted: 47
solved_users: 40
acceptance_rate: "75.472%"
collected_at: "2026-04-17T11:29:09.696260+00:00"
---

## 문제

Even in times of an economic crisis, people in Byteland still like to participate in lotteries. With a bit of luck, they might get rid of all their sorrows and become rich.

The most popular lottery in Byteland consists of *m* rounds. In each round, everyone can purchase as many tickets as he wishes, and among all tickets sold in this round, one ticket is chosen randomly, each one with the same probability. The owner of that ticket wins the prize money of this round. Since people in Byteland like powers of 2, the prize money for the winner of round *i* amounts to *2i* Bytelandian Dollars.

Can you determine for each participant in the lottery the probability that he will win more money than anybody else?

## 입력

The input consists of several test cases. Each test case starts with a line containing two integers *n* and *m*, the number of participants in the lottery and the number of rounds in the lottery. You may assume that *1 ≤ n ≤ 10000* and *1 ≤ m ≤ 30*.

The following *n* lines contain the description of the tickets bought by the participant. The *ith* such line contains *m* non-negative integers *c1, ..., cm*, where *cj* (*1 ≤ j ≤ m*) is the amount of tickets of round *j* bought by partipant *i*. The total number of tickets sold in each round is between *1* and *109*.

The input ends with a line containing 2 zeros.

## 출력

For each test case, print *n* lines of output, where line *i* contains the probability as a reduced fraction that participant *i* wins the most money. See the sample output for details.
