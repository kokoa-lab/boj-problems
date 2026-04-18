---
title: "Minimizing Maximizer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 45
accepted: 18
solved_users: 15
acceptance_rate: "41.667%"
collected_at: "2026-04-17T10:49:02.054012+00:00"
---

## 문제

The company Chris Ltd. is preparing a new sorting hardware called Maximizer. Maximizer has n inputs numbered from 1 to n. Each input represents one integer. Maximizer has one output which represents the maximum value present on Maximizer's inputs.

Maximizer is implemented as a pipeline of sorters Sorter(i1, j1), ..., Sorter(ik, jk). Each sorter has n inputs and n outputs. Sorter(i, j) sorts values on input i, i+1, ..., j in non-decreasing order and lets the other inputs pass through unchanged. The n-th output of the last sorter is the output of the Maximizer.

An intern (a former ACM contestant) observed that some sorters could be excluded from the pipeline and Maximizer would still produce the correct result. What is the length of the shortest subsequence of the given sequence of sorters in the pipeline still producing correct results for all possible combinations of input values?

Write a program that:

* reads the description of a Maximizer, i.e. the initial sequence of sorters in the pipeline,
* computes the length of the shortest subsequence of the initial sequence of sorters still producing correct results for all possible input data,
* writes the result.

## 입력

The first line of the input contains two integers n and m (2 ≤ n ≤ 50 000, 1 ≤ m ≤ 500 000) separated by a single space. Integer n is the number of inputs and integer m is the number of sorters in the pipeline. The initial sequence of sorters is described in the next m lines. The k-th of these lines contains the parameters of the k-th sorter: two integers ik and jk (1 ≤ ik < jk ≤ n) separated by a single space.

## 출력

The output consists of only one line containing an integer equal to the length of the shortest subsequence of the initial sequence of sorters still producing correct results for all possible data.
