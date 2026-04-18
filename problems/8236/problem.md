---
title: "Price List"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 263
accepted: 68
solved_users: 45
acceptance_rate: "24.862%"
collected_at: "2026-04-17T11:57:32.316237+00:00"
---

## 문제

Railway has always been the most popular mean of transport in Byteotia. Out of n towns in the land, m pairs are connected by track segments belonging to Byteotian State Railways (BSR). The tracks do not cross outside of towns, and may lead through picturesque bridges and somewhat less picturesque tunnels. The ticket for travelling between any two towns directly connected by rail costs a bythalers.

Currently the transportation market in Byteotia is changing. As of now, BSR faces a new competitor: Byteotian Airlines (BA). BA plans to operate flights between some pairs of towns. Since Byteotian railways are quite comfortable, the BA board has decided to operate flights only between pairs of towns that are not directly connected by rail. Due to economy, BA will fly only between towns for which the cheapest railway connection requires exactly one change. The ticket for each such flight is going to cost b bythalers.

To help Byteotian citizens in planning their trips, the Byteotian Ministry for Transport (BMT) has decided to issue leaflets specifying the cheapest routes between all possible towns. A sequence of an arbitrary number of direct railway or airplane connections is called a route. A BMT officer by the name of Byteasar has been commissioned with the task of preparing the price list for the leaflets. Could you help him in writing a program that will determine the right prices?

Let us clarify that all the connections in Byteotia, both by railway and airplane, are bidirectional.

## 입력

The first line of the standard input contains five integers,n, m, k, a, and b(2 ≤ n ≤ 100,000, 1 ≤ m ≤ 100,000, 1 ≤ k ≤ n, 1 ≤ a,b ≤ 1,000), separated by single spaces. The numbers n and m denote the number of towns and the number of direct railway connections in Byteotia, respectively. For simplicity, we number the towns in Byteotia from 1 to n. The other numbers denote: k - the number of the source town for which the connection prices are to be determined; a - the price of a direct railway connection; b - the price of a direct airplane connection.

Each of the following m lines contains a pair of integers ui and vi (1 ≤ ui,vi ≤ n, ui≠vi for i=1,2,…,m), separated by a single space, specifying the number of towns directly connected by tracks.

You may assume that all towns are reachable by railway from the town no. k.

## 출력

Your program should print n lines to the standard output. The line no. i(for i=1,2,…,n) should contain a single integer: the cost of the cheapest route from town no. k to town no. i. Among those, the line no. k should contain the number 0.

## 힌트

The cheapest route from town no. 1 to town no. 5 leads through either town no. 3 or town no. 4. In both cases it consists of a single railway link and a single airplane link.
