---
title: "Life of the Party"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 7
solved_users: 7
acceptance_rate: "58.333%"
collected_at: "2026-04-17T11:59:51.411822+00:00"
---

## 문제

A dance party is held in a fire depot in Bytevillage and everyone in the village is invited to it. For each dance the boys are paired with the girls so that the number of pairs formed is as large as possible. A girl and a boy can form a pair only if both of them know each other.

Definition. A life of the party is such a person that if this person leaves the dance party, the maximum number of pairs of boys and girls that can be formed decreases.

Yet another dance is planned at the party, but there is a problem: the number of people currently present at the party exceeds by one the limit imposed by Bytean fire regulations. Some person has to be selected to exit the party and receive a free ticket for the next party in return. It was immediately decided that it is better not to select any person who is a life of the party. But who actually is a life of the party here?

## 입력

The first line of the input contains three integers n, m and k (1 ≤ n, m ≤ 10 000, 1 ≤ k ≤ 100 000) that represent the number of boys and girls and the number of acquaintances. The boys are numbered starting from 1, and also the girls are numbered starting from 1. The following k lines contain a description of the acquaintances. Each of these lines contains two integers ai and bi (1 ≤ ai ≤ n, 1 ≤ bi ≤ m) that represent an acquaintance between the boy ai and the gal bi.

## 출력

Your program should output the numbers of persons being a life of the party, one per line, first the boys, then the girls. Each of the two lists should be sorted in ascending order.
