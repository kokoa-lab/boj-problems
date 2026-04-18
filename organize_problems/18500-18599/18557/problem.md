---
title: "Always Online"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 43
accepted: 13
solved_users: 12
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:06:26.863833+00:00"
---

## 문제

Wayne is an administrator of some metropolitan area network. The network he managed can be formed into a simple connected graph with \(n\) vertices and \(m\) edges, which means the graph does not contain any self-loop and there is at most one edge and at least one path between every two vertices. Furthermore, the network also meets the condition there are at most two non-intersect paths, which share no common edges, between every two vertices.

Wayne knows the bandwidth of each edge in that network but it is not enough for him. He needs plenty of statistic data to display, for example, he wants to know what the maximum data rate between every two vertices is. For the sake of clarity, vertices in that are numbered from \(1\) to \(n\) and the maximum bits each edge could transmit per second will be given. Your task is assisting him to calculate the value of the following formula:

\[\sum\_{1 \le s < t \le n}{(s \oplus t \oplus \text{flow}(s, t))}\]

where \(\oplus\) means the bitwise exclusive-OR operator and \(\text{flow}(s, t)\) means the maximum bits that could be transmitted per second between vertex \(s\) and vertex \(t\).

## 입력

The first line contains one integer \(T\), indicating the number of test cases.

The following lines describe all the test cases. For each test case:

The first line contains two integers \(n\) and \(m\).

Each of the following m lines contains three integers \(u\), \(v\) and \(w\), indicating a bidirectional edge between vertex \(u\) and vertex \(v\) that can transmit at most \(w\) bits per second in each direction. \(1 \le T \le 100, 1 \le n \le 10^5, n − 1 \le m \le \frac{3}{2}(n − 1), 1 \le u, v \le n, u \ne v, 0 \le w < 10^9\).

It is guaranteed that the sum of \(n\) in all test cases does not exceed \(10^6\) and the size of the standard input file does not exceed 26 MiB.

## 출력

For each test case, print the answer in one line.

## 힌트

For the first sample, \(\text{flow}(1, 2) = \text{flow}(1, 3) = 10, \text{flow}(2, 3) = 11\).
