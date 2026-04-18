---
title: John’s Gift
special_judge: false
time_limit: 1.2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 723
accepted: 165
solved_users: 132
acceptance_rate: 24.309%
collected_at: 2026-04-17T16:50:20.879721+00:00
---

## 문제

Every morning, John, a storekeeper, receives $n$ goods of distinct values and $n$ price tags all of which have different prices. As John wants to sell as many goods as possible, he sets up a match between the goods and the price tags to minimize the maximum difference (max-difference in short) between the two pair, where different goods should match different price tags. For example, if John has two goods of values $10$, $30$ and two price tags of prices $10$, $20$, then the max-difference can be minimized to be $10$ by matching $(10, 10)$ and $(30, 20)$. This smallest max-difference is called the matching score.

Today, Jane, a friend of John, has a birthday party and John decides to pick a birthday gift from his goods. When selecting a good, he does not want to lose too much profit, and therefore wants to select a good whose removal results in the smallest matching score for the remaining $n-1$ goods against the original $n$ price tags. By the way, when matching $n-1$ goods, John leaves one price tag unpaired to make a proper match.

For instance, John has two goods $G\_1$ and $G\_2$ whose values are $10$ and $30$, respectively, and two price tags $10$ and $20$. If he picks $G\_1$ for a gift, then a possible price for $G\_2$ is either $10$ or $20$. Then the matching score is $10$ when $G\_2$ is priced at $20$. On the other hand, if he picks $G\_2$ for a gift, then the matching score is zero when $G\_1$ is priced at $10$. Therefore, in order to obtain the smallest matching score, John would select $G\_2$ as a gift. In other words, among $n$ goods, John can pick any single good as gift, and this defines a new matching score between the remaining $n-1$ goods against the original $n$ price tags. Among $n$ possible gift choices, John wants to find a good whose removal produces the smallest matching score.

Given $n$ good values and $n$ price tags, write a program that prints a value of a gift good that John should pick in order to produce the smallest matching score between the remaining $n-1$ goods and the $n$ price tags. If there are two or more candidate goods to select, print the smallest value of the candidate goods.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer $n$ ($2 ≤ n ≤ 10^6$), where $n$ is the number of goods and the number of price tags. The following line contains $n$ positive and distinct integers that represent the values of $n$ goods. The third line contains $n$ positive and distinct integers that represent $n$ price tags. The good values and the tag prices are no more than $10^9$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the value of the good that John picks for Jane’s birthday gift such that its removal produces the smallest matching score in the remaining $n - 1$ goods. If there are multiple candidate goods, print the smallest value among the candidate goods.
