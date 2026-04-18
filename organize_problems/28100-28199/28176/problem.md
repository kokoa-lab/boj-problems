---
title: "Maximum GCD"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 316
accepted: 115
solved_users: 84
acceptance_rate: "33.333%"
collected_at: "2026-04-17T18:19:29.079559+00:00"
---

## 문제

Grammy has an array of length $n$. She recently learned about the concept of greatest common divisor(GCD). Recall that the GCD of an array is the maximum integer $d$ such that every element in the array is divisible by $d$. Grammy thinks that the GCD of an array should be as large as possible so that the array can be beautiful.

You want to help Grammy to make her array beautiful, so you decided to do some (possibly zero) modulo operations on each of the elements in the array. In other words, for each operation, you can choose a number $a\_i$ ($1 \leq i \leq n$) in the array and choose another integer $x$, and then replace $a\_i$ with $(a\_i\bmod x)$. Since Grammy does not want $0$ to appear in her array, you cannot change $a\_i$ into $0$ by doing the modulo operation.

Now, your task is to calculate the maximum GCD of the array after several (possibly zero) modulo operations.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 10^5$), denoting the number of elements in the array.

The second line contains $n$ positive integers $a\_i$ ($1 \leq a\_i \leq 10^9$), denoting the initial elements of Grammy's array.

## 출력

Output a single integer, denoting the maximum GCD of the array after any number of modulo operations.
