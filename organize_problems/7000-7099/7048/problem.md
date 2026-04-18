---
title: "Sweets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 128
accepted: 34
solved_users: 29
acceptance_rate: "32.222%"
collected_at: "2026-04-17T11:43:49.662891+00:00"
---

## 문제

John has got n jars with candies. Each of the jars contains a different kind of candies (i.e. candies from the same jar are of the same kind, and candies from different jars are of different kinds). The i-th jar contains mi candies. John has decided to eat some of his candies. He would like to eat at least a of them but no more than b. The problem is that John can’t decide how many candies and of what kinds he would like to eat. In how many ways can he do it?

Your task is to write a program that:

* reads from the standard input the amount of candies in each of the jars, and integers a and b,
* determines the number of ways John can choose the candies he will eat (satisfying the above conditions),
* writes the result to the standard output

## 입력

The first line of input contains three integers: n, a and b, separated by single spaces (1 ≤ n ≤ 10, 0 ≤ a ≤ b ≤ 10 000 000). Each of the following n lines contains one integer. Line i+1 contains integer mi the amount of candies in the i-th jar (0 ≤ mi ≤ 1 000 000).

## 출력

Let k be the number of different ways John can choose the candies to be eaten. The first and only line of output should contain one integer: k mod 2004 (i.e.the remainder of k divided by 2004).

## 힌트

John can choose candies in the following ways:

(1, 0), (2, 0), (3, 0), (0, 1), (0, 2), (0, 3), (1, 1), (1, 2), (2, 1)
