---
title: "Ones"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:57:07.128081+00:00"
---

## 문제

Let x be a sequence of zeros and ones. An utterly forlorn one (UFO) in  is the extreme (either first or last) one that additionally does not neighbour with any other one. For instance, the sequence 10001010 has two UFOs, while the sequence 1101011000 has no UFO, and the sequence 1000 has only one UFO.

Let us denote the total number of UFOs in the binary representations of the numbers from 1 to n with sks(n). For example, sks(5)=5, sks(64)=59, sks(128)=122, sks(256)=249.

We will be working with very large numbers. Therefore, we shall represent them in a succinct way. Suppose x is a positive integer and x2 is its binary representation (starting with 1). Then the succinct representation of x is the sequence REP(x) consisting of positive integers denoting the lengths of successive blocks of the same digits. For example:

REP(460288)=REP(1110000011000000000\_2)=(3,5,2,9)

REP(408)=REP(110011000\_2)=(2,2,2,3)

Your task is to write a program that finds the sequence REP(sks(n)) given REP(n).

## 입력

The first line of the standard input holds one integer k (1 ≤ k ≤ 1,000,000) denoting the length of the succinct representation of a positive integer n. The second line of the standard input holds k integers x1,x2,…,xk, (0 < xi ≤ 1,000,000,000), separated by single spaces. The sequence x1,x2,…,xk forms the succinct representation of the number n. You may assume that x1+x2+…+xk ≤ 1,000,000,000, i.e., 0 < n < 21,000,000,000.

## 출력

Your program is to print out two lines to the standard output. The first one should contain a single positive integer l. The second line should hold l positive integers y1,y2,…,yl, separated by single spaces. The sequence y1,y2,…,yl is to form the succinct representation of sks(n).

## 힌트

The sequence 1,1,1,1,1,1 forms the succinct representation of 1010102=42, sks(42)=45, while 45=1011012 is succinctly represented by 1,1,2,1,1.
