---
title: "Train Tickets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 173
accepted: 73
solved_users: 55
acceptance_rate: "39.855%"
collected_at: "2026-04-17T12:36:55.073007+00:00"
---

## 문제

Tor Gunnar is a huge fan of trains. All his life, he’s been running around at home yelling ”Toot Toot”. So when he recently found out about a job opening at a local train company, he immediately applied. Tor Gunnar, having studied really hard to reach such opportunities, got the job. It was the happiest moment of his life! To his great dissappointment, though, he discovered that the contract said nothing about riding trains all day. He is now assigned to the IT department, and is supposed to help write a new ticket management system. The part he is supposed to write, is an algorithm for distributing tickets among the different possible travels along a train route.

Tor Gunnar comes from a strange country. In addition to speaking a language even he himself doesn’t understand, the countrys government has pushed through some weird laws that influences how train tickets are sold. This means that the price for travelling from station A to station B is predetermined. Also, everytime you sell tickets for a given trip, you’ll know the exact demand for travelling between each pair of cities. What more, the government is allowed to set aside some tickets for their own usage (these are free of charge).

One train trip consists of a series of stations. It is possible to travel from station A to B as long as A precedes B in the station list. Each train has a given capacity, and there can never be more than this amount of passengers in between two adjacent stations.

Tor Gunnar is completely puzzled, and desperately needs your help. Write a program that helps him figure out the best ticket distribution.

## 입력

The first line of input contains a single number T, the number of test cases to follow. Each test case begins with a line containing two numbers, N and P, the number of stations in the case and the capacity of the train, respectively. Then follow N − 1 lines, giving the ticket prices, Cij. The i-th of these N lines contain N − i numbers. The j-th number of the i-th line is the cost of a ticket from station i to station i + j. The next N − 1 lines give the demand for tickets for each pair of stations, Dij, in the same format as the prices. Another N − 1 lines in the same format follow these, statin the number of tickets set aside for the government officials, Oij.

* 0 < T ≤ 100
* 3 ≤ N ≤ 16
* 0 < P ≤ 200
* 0 < Cij ≤ 1000
* 0 ≤ Dij ≤ 250
* 0 ≤ Oij ≤ 20
* A train trip goes from station 1 to station N.
* Keep in mind that the passenger count including the government officials cannot be more than the capacity.
* You are not allowed to overbook the train.
* The government will never overbook your train using their ”free” tickets.

## 출력

For each test case, output a single number on a line by itself. The number should equal the maximum possible income from the train trip.
