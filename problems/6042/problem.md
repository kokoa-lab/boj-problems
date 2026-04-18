---
title: Longest Contiguous Subsequence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 125
accepted: 90
solved_users: 81
acceptance_rate: 72.973%
collected_at: 2026-04-17T11:19:38.312826+00:00
---

## 문제

Bessie's friend Jessie wanted to enter a programming contest. "What are the tasks like?" she asked.

Bessie, known to be knowledgeable about so many things, said "Here is a typical problem that folks solve early in their competitive career. See if you can solve it."

Perhaps you can solve it, too.

You are given two sequences of integers, S1 and S2. S1 has length L1 (1 <= L1 <= 180) and S2 has length L2 (1 <= L2 <= 180). Your job is to print out the length of the longest contiguous subsequence of numbers common to both S1 and S2. Ordered sequence S1 has elements S1\_1, S1\_2, ..., S1\_L1 (-100 <= S1\_i <= 100); S2 has elements S2\_i (-100 <= S2\_i <= 100).

A contiguous subsequence is a consecutive run of numbers in that sequence. The subsequences of 1 2 3 1 are: the empty sequence, "1", "1 2", "1 2 3", "1 2 3 1", "2", "2 3", "2 3 1", "3", "3 1", and a repeat occurrence of "1".

## 입력

* Line 1: Two space-separated integers: L1 and L2
* Lines 2..L1+1: Line i+1 contains a single integer: S1\_i
* Lines L1+2..L1+L2+1: Line L1+i+1 contains a integer: S2\_i

## 출력

* Line 1: A single integer, the length of the longest contiguous subsequence of S1 and S2

## 힌트

Corresponds to the contiguous subsequence 1,1,1,3,2,3,3.
