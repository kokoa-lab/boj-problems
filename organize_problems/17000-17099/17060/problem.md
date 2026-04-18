---
title: Message
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T14:28:51.906092+00:00
---

## 문제

A student wants to send to his friend a message, which is a text string p consisting of only lowercase latin alphabet letters. To encrypt his message, he creates a lowercase alphabet string h of size n that contains p as a substring. The student is curious to find out how many different ways there are to create such a string h.

Given two positive integers n, m and a string p consisting of only lowercase latin alphabet letters, let’s denote K to be the total number of different ways to create a lowercase alphabet string h of size n such that p is a substring of h. Your task is to find the remainder of K divided by m.

## 입력

The input consists of several datasets. The first line of the input contains the number of datasets which is a positive integer and is not greater than 20. The following lines describe the datasets.

Each dataset is described by the following lines:

* The first line contains two positive integers n, m (n ≤ 1012; m ≤ 1012);
* The next line contains the text string p consisting of at most 50 lowercase latin alphabet letters.

## 출력

For each dataset, write in one line the remainder of K divided by m.
