---
title: "Zalmoxis"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 25
accepted: 9
solved_users: 8
acceptance_rate: "36.364%"
collected_at: "2026-04-17T14:10:01.132460+00:00"
---

## 문제

> Tanaka has gotten interested in Dacian mythology (the Dacians were a people that lived in the area of Romania before the Romans). In this mythology, Zalmoxis, was supreme god, and Pleistoros was god of war. In Tanaka’s new interpretation of this mythology, Zalmoxis has a new powerful attack, the ZalPunch, and loves ZalSequences.

The ZalPunch is an attack that can be applied to non-negative integer sequences. It consists of taking a strictly positive integer x from the sequence and replacing it with two occurrences of x – 1. For example:

* [1] → [0, 0]
* [1, 23, 3] → [1, 22, 22, 3]
* But it is not true that [1, 3] → [2, 1, 2], since the order of the sequence matters

ZalSequences – the sequences that Zalmoxis loves – are one of the following:

* The sequence [30].
* A sequence that can be obtained by applying a ZalPunch to another ZalSequence.

For example, [30], [29, 29] and [29, 28, 27, 27] are ZalSequences, but [28, 29, 28] is not.

To begin with, Zalmoxis creates a ZalSequence of length N + K. However, one of his enemies destroys K of the values in this sequence, leaving N remaining values. Call this sequence S. Given N, K, and S, insert K values into S to create any ZalSequence of length N + K. It is guaranteed that this is possible in all test cases.

## 입력

The first line of the input will contain the positive integers N and K.

The next line of the input will contain N non-negative integers, the values of S.

## 출력

The first and only line of the output should contain a sequence of N + K non-negative integers that is both a ZalSequence, and contains S as a subsequence (that is, the elements of S appear on possibly non-consecutive positions in the output).

## 힌트

In the first example, [29, 27, 25, 25, 26, 28] can be obtained from [30] by the following ZalPunches:

[30] → [29, 29] →[29, 28, 28] →[29, 27, 27, 28] →[29, 27, 26, 26, 28] → [29, 27, 25, 25, 26, 28]

In the second example, [29, 28, 27, 26, 25, 25] can be obtained from [30] by the following ZalPunches:

[30] → [29, 29] →[29, 28, 28] →[29, 28, 27, 27] →[29, 28, 27, 26, 26] →[29, 28, 27, 26, 25, 25]
