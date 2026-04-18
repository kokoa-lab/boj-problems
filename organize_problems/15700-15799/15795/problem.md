---
title: Gift
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 11
solved_users: 11
acceptance_rate: 84.615%
collected_at: 2026-04-17T14:06:39.720140+00:00
---

## 문제

Karev really enjoys simple sequences of at most K numbers. A simple sequence of length K is a sequence formed by the numbers from 0 to K-1 in this order. For example, simple sequences are {0}, {0,1,2,3}, {0,1,2,3,4,5,6}, while the sequences {1}, {0,1,3,2}, {0,1,3} – are not.

Since Karev’s birthday is approaching, Polly would like to buy for him a few simple sequences and combine them into an interesting sequence. An interesting sequence is a sequence formed by concatenating a few simple sequences, each with length at most K. For example, let K=3. Then {0,1,2,0}, {0,1,0,1}, {0,0,0} and {0,1,2} are interesting sequences, but {0,1,2,3}, {0,1,1} and {0,0,2} are not.

Since Polly can choose many sequences, she is wondering which one to pick. Now she is curious how many choices she really has. Karev is a very good friend of Polly so she might decide to buy a really huge present for him.

Write a program gift to help Polly by solving the following problem: Given K – the maximum length of the simple sequences that Polly can buy, and N – the length of the interesting sequence that she wants to form, calculate how many different interesting sequences she could make. Since this number can be very large, output it modulo 1,000,000,007.

## 입력

Two numbers separated by space are given on the first line of the standard input – N and K, respectively.

## 출력

You should output a single number on the first line of the standard output – the number of different interesting sequences Polly can make with the current constraints. Output the answer modulo 1,000,000,007.

## 힌트

Explanation of the example 1: Let K=3 and N=4. The possible interesting sequences are {0,0,0,0}; {0,0,0,1}; {0,0,1,0}; {0,0,1,2}; {0,1,0,0}; {0,1,0,1}; {0,1,2,0}. Hence there are 7 sequences and this is the answer for this example.
