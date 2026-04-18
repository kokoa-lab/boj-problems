---
title: Costinland
special_judge: false
time_limit: 0.5 초
memory_limit: 512 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:10:36.833312+00:00
---

## 문제

Costin is the dictator of Costinland, a country located on a very small island in the middle of Pacific Ocean. One day, Costin started feeling depressed because his island was very small. In order to stop his own depression, he decided to conquer other countries, so that the territory of Costinland and his influence as a dictator will be even bigger! In order to do that, he needs an army! But no citizen of Costinland fits the dictator’s requirements… So what army would be better than an army of Costins? Thus, being the smartest person living in Costinland, he invented cloning on a Saturday evening. Being a very playful person (the most playful person in Costinland), he wanted to play with his clones while creating them.

For that, Costin chose a piece of land consisting of N x M cells. There are 4 types of cells: “X” (if a Costin steps on this cell, he clones himself; one of the Costins goes right and the other one goes down), “r” (if a Costin steps on this cell, he will go right, regardless of his initial direction), “d” (if a Costin steps on this cell, he will go down, regardless of his initial direction), “.” (if a Costin steps on this cell, he will not change his initial direction and will move to the next cell indicated by his direction).

Costin leaves from (1,1) and wants to reach (N,M), along with all of the created clones. Costin is also very lazy (the laziest person in Costinland), so he asks you “nicely” to help him build such a matrix, such that exactly K clones will reach (N,M). Clones cannot be “lost” on their way (read the constraints carefully).

Given K, help Costin generate such a (small) matrix that will bring to (N,M) exactly K Costins.

## 입력

The first line contains one integer: K.

## 출력

The first line will contain to integers: N, M (the size of the matrix). The following N lines will contain M characters, describing the matrix.
