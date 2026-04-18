---
title: Shamans
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:39:27.365177+00:00
---

## 문제

Cimrman has gathered a number of important shamans from local tribes. He wants to conduct an experiment in which he will investigate whether an intense drumming can create resonance effects in the jungle that will suppress growth of unwelcome species. He is going to select a group of shamans most suitable for the experiment.

Each of the shamans who will take part in the experiment must get a piece of parchment made of a sacred ant-eater skin. Shamans demand that each of them must get a piece of the same shape and size.

Cimrman had prepared the parchment in such a way that its division can be easily modelled by a computer algorithm. In particular, the parchment consists of square blocks of identical size. Two adjacent blocks always share the full length of their edges. At some places, the parchment can be divided into two pieces by applying a single cut along only one edge between two adjacent blocks. Only these places on the parchment may be used for subsequent cutting.

![](./001_preview)

Figure 1: Optimal solution for the first sample input. Using the two thick cuts, three identical parchment pieces can be created.

First, the most senior shaman will cut off his piece of parchment using a single cut along the edge of one block. Then the second most senior shaman will cut off his piece of parchment in the same way, and so on, in the order of decreasing seniority of the shamans. The last shaman to get a piece of the parchment will take, without any cutting, the remaining part of the parchment, after all previous shamans had cut and taken their pieces. All pieces cut off must be of the same shape and size, and each shaman must get exactly one piece of the parchment. Also, the shape and size of the final remaining piece of the parchment, taken by the last shaman, must be the same as the shape and size of all previous pieces. Rotation is allowed when comparing the pieces. Flipping a piece is not allowed, as the reverse side does not look the same as the front side.

Given the shape and size of the whole parchment, Cimrman’s goal is to employ the maximum possible number of shamans.

## 입력

The first input line contains integers N and M (1 ≤ N, M ≤ 300). The next N lines contain a matrix of N rows and M columns. Each element is either a dot ’.’ representing empty space or a hash symbol ’#’ representing the parchment. The parchment is guaranteed to be connected (one piece) and non-empty.

## 출력

Output the maximum number of shamans that can take part in the experiment.
