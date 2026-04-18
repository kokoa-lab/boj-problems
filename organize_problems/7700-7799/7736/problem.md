---
title: "Stock Exchange"
special_judge: "false"
time_limit: "7 초"
memory_limit: "32 MB"
submissions: 17
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:52:21.863095+00:00"
---

## 문제

Professor G. Reedy is writing a computer program, which will help him to earn a lot of money from buying and selling shares on a stock exchange. He is particularly interested in shares of company called Noway. Professor knows that the key to success is careful examination of a stock exchange’s history. He was observing share prices for n days and he knows that on i-th day Noway’s share was worth pi dollars (1 ≤ i ≤ n). For simplicity you can assume that all prices are different.

Professor would like to do m queries on this data and he need your help in writing module which will answer these queries. He is mainly interested in queries of form <b,e,l,u> which encodes following question: for how many days from b-th to e-th day (inclusive) the price of Noway’s share was between l and u dollars (inclusive)?

Professor will test your module in a strange way. For an i-th query (1 ≤ i ≤ m) he will give you four integers: bi, ei, li and ui. You will have to calculate integersi — an answer to a query <bi,ei,li+si−1,ui+si−1> (where si−1 is an answer to the previous query). Assume that s0 = 0.

Write a program which:

* reads stock exchange history and professor’s queries from the standard input,
* calculates answers to queries,
* writes the answers to the standard output.

## 입력

The first line of input contains two integers n and m (1 ≤ n ≤ 100000, 1 ≤ m ≤ 1000000), separated with a space. The next n lines describe price fluctuations of shares: line number i+1 contains integer pi (1 ≤ pi ≤ 109). The next m lines describe professor’s queries: line number i+n+1 contains four integers bi, ei, li and ui (1 ≤ bi ≤ ei ≤ n, 1 ≤ li+si−1 ≤ ui+si−1 ≤ 109), separated with spaces.

## 출력

You should write m lines to output. Line number i should contain one integer si.
