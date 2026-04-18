---
title: "Ticket Inspector"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 114
accepted: 29
solved_users: 21
acceptance_rate: "21.875%"
collected_at: "2026-04-17T11:56:49.286125+00:00"
---

## 문제

Byteasar works as a ticket inspector in a Byteotian National Railways (BNR) express train that connects Byteburg with Bitwise. The third stage of the BNR reform (The never ending saga of BNR reforms and the Bitwise hub was presented in the problems Railway from the third stage of XIV Polish OI and Station from the third stage of XV Polish OI. Their knowledge, however, is not required at all in order to solve this problem.) has begun. In particular, the salaries system has already been changed. For example, to encourage Byteasar and other ticket inspectors to efficient work, their salaries now depend on the number of tickets (passengers) they inspect. Byteasar is able to control all the passengers on the train in the time between two successive stations, but he is not eager to waste his energy in doing so. Eventually he decided he would check the tickets exactly k times per ride.

Before setting out, Byteasar is given a detailed summary from which he knows exactly how many passengers will travel from each station to another. Based on that he would like to choose the moments of control in such a way that the number of passengers checked is maximal. Obviously, Byteasar is not paid extra for checking someone multiple times - that would be pointless, and would only disturb the passengers. Write a programme that will determine for Byteasar when he should check the tickets in order to maximise his revenue.

## 입력

In the first line of the standard input two positive integers n and k (1 ≤ k < n ≤ 600, k ≤ 50) are given. These are separated by a single space and denote, respectively, the number of stations en route and the number of controls Byteasar intends to make. The stations are numbered from 1 to n in the order of appearance on the route.

In the next n-1 lines the summary on passengers is given. The (i+1)-th line contains information on the passengers who enter the train on the station i - it is a sequence of n-i nonnegative integers xi.i+1,xi.i+2,…,xi.n separated by single spaces. The number xij (for i ≤ i < j ≤ n) denotes the number of passengers who enter the train on station i and leave it on station j. The total number of passengers (i.e. the sum of all xij) does not exceed 2,000,000,000.

## 출력

Your programme should print out (in a single line) an increasing sequence of k integers from the interval from 1 to n-1 separated by single spaces to the standard output. These numbers should be the numbers of stations upon leaving which Byteasar should control the tickets.

## 힌트

In both cases Byteasar controls 42 tickets.
