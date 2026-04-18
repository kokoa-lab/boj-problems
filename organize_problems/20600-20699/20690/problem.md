---
title: "Exchange Bottleneck"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 117
accepted: 54
solved_users: 45
acceptance_rate: "51.724%"
collected_at: "2026-04-17T15:40:02.316175+00:00"
---

## 문제

The country of Bazbesonin currently has N cities (numbered from 1 to N) connected by bidirectional roads. When a pair of cities, u and v, would like to exchange a message, the latency is defined as the minimum number of roads required to go from u to v.

These cities have a long history in the past. Initially, city 1 is constructed in the middle of Bazbesonin. Thereafter, the rest of the cities are constructed one after another from city 2 to city N. When constructing city x, one or more bidirectional roads were also constructed depending on the economic condition of Bazbesonin at that time.

* If city x was constructed when the economy was good, the roads connecting city x and all cities constructed previously were constructed. In other words, the roads connecting city x and city y were constructed, for all 1 ≤ y < x.
* If city x was constructed when the economy was bad, only the road connecting city x and city x − 1 was constructed.

The economic condition of Bazbesonin is represented by the binary array E1...N−1. If the economy was good when city x was constructed, then the value of Ex−1 is 1. Otherwise, the value of Ex−1 is 0.

Back to the present day, each of the N cities would like to exchanges a message with every other city. The bottleneck of the exchange is the maximum latency among all pairs of cities. We would like to compute the bottleneck of the message exchange.

For example, let N = 5 and B1...4 = [1, 0, 1, 0]. The cities and roads in Bazbesonin can be illustrated by the following figure:

![](./001_preview)

* The latency of city 1 and city 2 is 1.
* The latency of city 1 and city 3 is 2.
* The latency of city 1 and city 4 is 1.
* The latency of city 1 and city 5 is 2.
* The latency of city 2 and city 3 is 1.
* The latency of city 2 and city 4 is 1.
* The latency of city 2 and city 5 is 2.
* The latency of city 3 and city 4 is 1.
* The latency of city 3 and city 5 is 2.
* The latency of city 4 and city 5 is 1.

Therefore, the bottleneck in this example is 2.

## 입력

Input begins with a line containing an integer: N (2 ≤ N ≤ 100 000) representing the number of cities in Bazbesonin. The next line contains N − 1 integers: Ei (Ei ∈ {0, 1}) representing the economic condition of Bazbesonin.

## 출력

Output in a line an integer representing the bottleneck of the message exchange.
