---
title: "Cash Machine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 13
solved_users: 10
acceptance_rate: "58.824%"
collected_at: "2026-04-17T10:52:06.248949+00:00"
---

## 문제

A Bank plans to install a machine for cash withdrawal. The machine is able to deliver appropriate ♣ bills for a requested cash amount. The machine uses exactly N distinct bill denominations, say Dk, k=1,N, and for each denomination Dk the machine has a supply of nk bills. For example,

N=3, n1=10, D1=100, n2=4, D2=50, n3=5, D3=10

means the machine has a supply of 10 bills of ♣100 each, 4 bills of ♣50 each, and 5 bills of ♣10 each.

Call cash the requested amount of cash the machine should deliver and write a program that computes the maximum amount of cash less than or equal to cash that can be effectively delivered according to the available bill supply of the machine.

## 입력

Each data set in the file stands for a particular transaction and has the format:

cash N n1 D1 n2 D2 ... nN DN

where 0 ≤ cash ≤ 100000 is the amount of cash requested, 0 ≤ N ≤ 10 is the number of bill denominations and 0 ≤ nk ≤ 1000 is the number of available bills for the Dk denomination, 1 ≤ Dk ≤ 1000, k=1,N. White spaces can occur freely between the numbers in the input. The input data are correct.

## 출력

For each set of data the program prints the result to the standard output on a separate line.

## 힌트

The first data set designates a transaction where the amount of cash requested is ♣735. The machine contains 3 bill denominations: 4 bills of ♣125, 6 bills of ♣5, and 3 bills of ♣350. The machine can deliver the exact amount of requested cash.

In the second case the bill supply of the machine does not fit the exact amount of cash requested. The maximum cash that can be delivered is ♣630. Notice that there can be several possibilities to combine the bills in the machine for matching the delivered cash.

In the third case the machine is empty and no cash is delivered. In the fourth case the amount of cash requested is ♣0 and, therefore, the machine delivers no cash.
