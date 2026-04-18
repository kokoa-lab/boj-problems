---
title: DNA
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 118
accepted: 26
solved_users: 24
acceptance_rate: 35.294%
collected_at: 2026-04-17T16:08:56.610878+00:00
---

## 문제

It is known that the human DNA is represented by an integer number. On a microscopical level, the DNA consists of numerous genes. Considering the binary representation of the corresponding number of the DNA, we notice the following rule: digit 1 on the ith position indicates the presence of the ith gene, whereas digit 0 indicates its absence (i is a positive integer). Moreover, it was observed that any two distinct adults can give birth to a child whose DNA only contains the ith gene if and only if the DNAs of both of the adults contain that gene.

Generate an array of 2000 non-negative integers representing the DNAs of a group of adults so that the total number of children with distinct DNAs that can be born from adults belonging to this group is as big as possible. (as big as possible doesn’t mean optimum). The scoring will respect the table below.

## 힌트

Considering that the adults have the following DNAs: 1, 5, 3, 6, 9, 12, the distinct DNAs of the children will be 1, 0, 4, 2, 8.
