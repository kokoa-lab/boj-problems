---
title: Bound Found
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 54
accepted: 20
solved_users: 4
acceptance_rate: 14.286%
collected_at: 2026-04-17T11:30:33.399635+00:00
---

## 문제

Signals of most probably extra-terrestrial origin have been received and digitalized by The Aeronautic and Space Administration (that must be going through a defiant phase: "But I *want* to use feet, not meters!"). Each signal seems to come in two parts: a sequence of *n* integer values and a non-negative integer *t*. We'll not go into details, but researchers found out that a signal encodes two integer values. These can be found as the lower and upper bound of a subrange of the sequence whose absolute value of its sum is closest to *t*.

You are given the sequence of *n* integers and the non-negative target *t*. You are to find a non-empty range of the sequence (i.e. a continuous subsequence) and output its lower index *l* and its upper index *u*. The absolute value of the sum of the values of the sequence from the *l*-th to the *u*-th element (inclusive) must be at least as close to *t* as the absolute value of the sum of any other non-empty range.

## 입력

The input file contains several test cases. Each test case starts with two numbers *n* and *k*. Input is terminated by *n=k=0*. Otherwise, *1<=n<=100000* and there follow *n* integers with absolute values *<=10000* which constitute the sequence. Then follow *k* queries for this sequence. Each query is a target *t* with *0<=t<=1000000000*.

## 출력

For each query output 3 numbers on a line: some closest absolute sum and the lower and upper indices of some range where this absolute sum is achieved. Possible indices start with *1* and go up to *n*.
