---
title: Maximum Word Frequency
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 814
accepted: 624
solved_users: 572
acceptance_rate: 77.193%
collected_at: 2026-04-17T12:11:53.935370+00:00
---

## 문제

Term frequency–Inverse document frequency (tf-idf) is a numerical statistic which reflects the importance of words in a document collection. It is often used in information retrieval system. The number of times a word appears in the document (word frequency) is one of the major factors to acquire tf-idf.

You are asked to write a program to find the most frequent word in a document.

## 입력

The first line contains an integer n (1≤ n ≤ 1000) which determines the number of words. The following n lines include the list of words, one word per line. A word contains only lower-case letters and it can contain up to 20 characters.

## 출력

Print out the word that has the highest frequency and its frequency, separated by a single space. If you get more than 2 results, choose only the one that comes later in the lexicographical order.
