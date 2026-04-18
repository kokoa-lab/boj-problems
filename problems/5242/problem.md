---
title: Floating Mountain Stability
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 6
solved_users: 6
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:12:35.690039+00:00
---

## 문제

After receiving your program from Problem 1, the scientists used it to try to verify their conjecture (that the sizes of stacked floating mountains formed a generalized Fibbonacci sequence). However, although they were able to verify the conjecture for a large number of cases, they discovered that there were stacked structures that did not satisfy the property. Further, they also discovered that floating mountains may have *negative weights* (they conjecture that this has to do with some unique properties of “Unobtainium”).

The scientists now believe that the sizes of the stacked mountains did follow generalized Fibbonacci sequence property originally (when they were formed), but they believe that some of the mountains in the structures may have been destroyed or may have drifted apart. They further observed that at most 9 consecutive mountains in the stack may be removed without compromising the stability of the structure. They are now trying to verify this new conjecture.

You are to write a program for this purpose. Specifically, given a sequence of numbers, some of which may be negative, you must determine if the numbers are part of a generalized Fibbonacci sequence (let’s call it the original sequence), such that all consecutive pairs of numbers in the input sequence are less than 10 apart (i.e., fewer than 9 items between any consecutive pair of numbers) in the original generalized Fibbonacci sequence.

As an example, the sequence: 0 6 16, follows this property because the numbers are from the following generalized Fibbonacci sequence:

0 2 2 4 6 10 16

and 0 & 6 are only 4 numbers apart in the generalized sequence.

As another example: the sequence -22 8 77 125, also satisfies the property. Here is the corresponding generalized Fibbonacci sequence:

37 -22 15 -7 8 1 9 10 19 29 48 77 125

## 입력

The first line in the test data file contains the number of test cases, n. After that, each line contains one test case. The test case begins with the number of elements in the sequence, k (k < 50), and then we have k numbers which form the sequence. Assume the numbers are all > −230 and < 230.

## 출력

For each test case, you are to output ”STABLE” (if the sequence satisfies the property) followed by the first five elements of the generalized Fibbonacci sequence (beginning with the first number in the input sequence), or ”UNSTABLE” (if it does not). If multiple generalized Fibbonacci sequences are possible, select the sequence with the smallest gap (i.e., number of missing numbers) between the first two numbers.
