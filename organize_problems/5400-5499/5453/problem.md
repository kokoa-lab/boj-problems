---
title: Flipping Networks
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:14:07.152445+00:00
---

## 문제

The Dean of the Unseen University, not unknown to inhabitants of the Discworld or their acquaintances, has decided to modernise his communication by installing a computer network consisting of a number of bidirectionally connected hosts, numbered from 1 to h consecutively. Unfortunately, due to the highly magical nature of the environment, random changes in the network structure occur quite often.

Therefore, it is especially useful to know which hosts can be reached and which cannot. Luckily the changes in the structure can be monitored without further affecting the network and the current network state can therefore be known at any time.

It is agreed upon that any host which can be reached in 10 hops or less from the main host, number 1, is called online. This means that there may be a number of hosts which are reachable from host 1, but are not called online. The Dean wants to know how many such hosts there are.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with one integer, h, the number of hosts (1 ≤ h ≤ 3000);
* One line with one integer, c, the number of initial connections (1 ≤ c ≤ 1500);
* c lines with two integers, p and q, two hosts between which an initial connection exists;
* One line with one integer, l, the number of connection changes (1 ≤ l ≤ 1500);
* l lines with two integers, r and s, two hosts between which a connection (dis)appears (changes from present to absent or vice versa).

Duo to the magical environment, the only condition that applies to p, q, r and s is that they are in the range 1...h.

## 출력

For every test case in the input file, the output should contain a single number, on a single line: the number of hosts reachable from host number 1 which are not considered online.
