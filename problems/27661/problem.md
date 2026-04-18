---
title: Counting swaps (Easy)
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 13
accepted: 10
solved_users: 9
acceptance_rate: 81.818%
collected_at: 2026-04-17T18:08:35.163149+00:00
---

## 문제

Just like yesterday (in problem U of the practice session), Bob is busy, so Alice keeps on playing some single-player games and puzzles. In her newest puzzle she has a permutation of numbers from 1 to *n*. The goal of the puzzle is to sort the permutation using the smallest possible number of swaps.

Instead of simply solving the puzzle, Alice is wondering about the probability of winning it just by playing at random. In order to answer this question, she needs to know *the number of optimal solutions* to her puzzle.

You are given a permutation *p*1, …, *p**n* of the numbers 1 through *n*. In each step you can choose two numbers *x* < *y* and swap *p**x* with *p**y*.

Let *m* be the minimum number of such swaps needed to sort the given permutation. Compute the number of different sequences of exactly *m* swaps that sort the given permutation. Since this number may be large, compute it modulo 109 + 9.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of two lines. The first line contains the integer *n*. The second line contains the sequence *p*1, …, *p**n*: a permutation of 1, …, *n*.

## 출력

For each test case, output a single line with a single integer: x mod (109 + 9), where *x* is the number of ways to sort the given sequence using as few swaps as possible.

## 힌트

In the first test case, we can sort the permutation in two swaps. We can make the first swap arbitrarily; for each of them, there’s exactly one optimal second swap. For example, one of the three shortest solutions is “swap p1 with p2 and then swap p1 with p3”.

In the second test case, the optimal solution involves swapping p1 with p2 and swapping p3 with p4. We can do these two swaps in either order.

The third sequence is already sorted. The optimal number of swaps is 0, and thus the only optimal solution is an empty sequence of swaps.
