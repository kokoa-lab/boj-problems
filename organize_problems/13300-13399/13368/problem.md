---
title: Cocktail Shaker Sort
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:12:07.516708+00:00
---

## 문제

Cocktail Shaker Sort is a variation of bubble sort. Shaker sort, unlike bubble sort, orders the array in both directions.

Given a sequence of N positive integers that contains unique integers from 1 to N. A process of Cocktail Shaker Sort described:

1. Move number ‘1’ to the first position by swapping one-by-one with the number next to it until it stays at the first position.
2. Move number ‘N’ to the last position by swapping one-by-one with the number next to it until it stays at the last position.
3. Move number ‘2’ to the second position by swapping one-by-one with the number next to it until it stays at the second position.
4. Move number ‘N-1’ to the (N-1)th position by swapping one-by-one with the number next to it until it stays at the (N-1)th position.
5. Continue moving until the N th step has been completed.

For example, when N=6 and the initial sequence is 654321. In the first step, the number ‘1’ is swapped 5 times and the sequence becomes 165432. The number ‘6’ is then swapped 4 times in the second step and the sequence becomes 154326. In the third step, the number ‘2’ is swapped 3 times and the sequence becomes 125436. In the fourth step, the number ‘5’ is swapped 2 times and the sequence becomes 124356. Then, the number ‘3’ is swapped 1 time and the sequence becomes 123456. Lastly, no more swapped is needed in the 6th step as the number '4' is already in the 4th position.

Your task

Write a program to count the number of swaps needed in each step of the Cocktail Shaker Sort.

## 입력

The first line of the input contains integer T, the number of test cases. (1 ≤ T ≤ 15) Then T test cases follow in the format described next.

The first line of each test case contains a positive integer N (1 ≤ N ≤ 100 000)

The second line of each test case contains N unique positive integers from 1 to N separated by one space.

## 출력

The output contains T lines, each line shows the number of swaps needed in each step of the Cocktail Shaker Sort separated by one space.

## 힌트

Example Explanation

For the second test case, N=5 and the initial sequence is 24153. In the first step, the number ‘1’ is swapped 2 times and the sequence becomes 12453. In the second step, the number ‘5’ is swapped 1 time and the sequence becomes 12435. In the third step, no swap is required as the number ‘2’ is already in the 2nd position (0 swap). In the fourth step, the number ‘4’ is swapped 1 time and the sequence becomes 12345. Lastly, no swapped is required in the 5th step (0 swap).
