---
title: Cat
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:10:41.623581+00:00
---

## 문제

The cat Motanel’s favourite activity is sorting. She generally has a row of N blocks in front of her, of distinct sizes, and she tries to sort these in increasing order of size, by using a sequence of swaps. Since cat’s like pairing things, N is even. Unfortunately, the dastardly rat Sobo, tries to trick Motanel, and, each time Motanel swaps the ith block and the jth block, Sobo will then swap the blocks on positions (N-i+1) and (N-j+1). How can Motanel optimally sort the blocks ?

More formally, you are given a permutation P1, P2 … , PN. An operation on indices (i,j) is defined to swap Pi and Pj, and then to swap PN-i+1 and PN-j+1.

Given N and P, create a minimal sequence of operations that sorts P.

## 입력

There will be multiple test cases in each input file.

On the first line of the input there will be an integer that represents the number of test cases in this file. On the first line of each test case there will be an integer that represents the value of N.

On the next line of each test case will follow N integers, that represent P1, P2 … , PN respectively.

## 출력

Output the answers to the T test cases in order.

If there is no way of sorting the permutation, simply print -1 on a new line. Otherwise, begin by outputting a line that contains two integers g and L, which represent the length that you think a minimal sequence of operations has, and the length that your sequence of operations has (for partial points, these can be different). Then continue by outputting L further lines, each of which will contain two integers i and j. Such a line represents an operation on indices (i,j). Note you may choose to let L = 0 if you don’t aim at scoring the reconstruction points, for more details see section Scoring. You’ll get 0 points on the subtask of a test if you ever print a negative L, or make an invalid move. An invalid move (i,j) either has i = j or one of the positions out of the range [1, N]
