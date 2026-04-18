---
title: Connected or Not Connected
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 368
accepted: 246
solved_users: 198
acceptance_rate: 68.750%
collected_at: 2026-04-17T11:12:32.732190+00:00
---

## 문제

Sam and Quorra are trying to build a map of a secret base in the Grid world that contains a number of (virtual) sites interconnected by (virtual) pathways. Although they know the number of sites (n), their knowledge of interconnections between the sites is sparse. Several different programs that have been inside the base are able to give them some information about the connections between the sites, and Sam and Quorra need to put it together. In particular, they would like to make sure that they have enough information to know how to go from every site to every other site.

Your goal is to help them decide if a specified set of connections is enough to ensure that there is a path from every site to every other site. Assume that the connections are bi-directional, i.e., if we know that there is a connection between site 1 and site 2, then we can go from site 1 to site 2, and vice versa.

## 입력

The first line in the test data file contains the number of test cases (≤ 50). After that, each line contains a test case. The first number in each test case is the number of sites, n (≤ 100). The sites are numbered from 0 to n − 1. The second number is the number of connections between the sites, k (≤ 200). After that there are k pairs of numbers, one for each connection. The connections might repeat and further, there may be self-connections (i.e., a connection from a site to itself).

## 출력

For each test case, you are to check whether there is path from every site to every other site, and output “Connected.” or “Not connected.” accordingly.
