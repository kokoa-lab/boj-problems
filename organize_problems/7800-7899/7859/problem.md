---
title: Network Saboteur
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 36
accepted: 23
solved_users: 22
acceptance_rate: 73.333%
collected_at: 2026-04-17T11:53:33.471701+00:00
---

## 문제

A university network is composed of N computers. System administrators gathered information on the traffic between nodes, and carefully divided the network into two subnetworks in order to minimize traffic between parts.

A disgruntled computer science student Vasya, after being expelled from the university, decided to have his revenge. He hacked into the university network and decided to reassign computers to maximize the traffic between two subnetworks.

Unfortunately, he found that calculating such worst subdivision is one of those problems he, being a student, failed to solve. So he asks you, a more successful CS student, to help him.

The traffic data are given in the form of matrix C, where Cij is the amount of data sent between ith and jth nodes (Cij = Cji, Cii = 0). The goal is to divide the network nodes into the two disjointed subsets A and B so as to maximize the sum ∑Cij (i ∈ A, j ∈ B).

## 입력

The first line of input file contains a number of nodes N (2 ≤ N ≤ 20). The following N lines, containing N space-separated integers each, represent the traffic matrix C (0 ≤ Cij ≤ 10000).

## 출력

Output file must contain a single integer — the maximum traffic between the subnetworks.
