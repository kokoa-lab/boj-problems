---
title: Prom
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 69
accepted: 48
solved_users: 37
acceptance_rate: 67.273%
collected_at: 2026-04-17T17:18:20.619100+00:00
---

## 문제

Johnny is getting ready for prom, which traditionally begins with a polonnaise dance. Any mixed pair (boy and girl) can lead the polonnaise, as long as they do not differ too much in height. More precisely, the difference in their heights cannot exceed $k$ byteometers. Jimmy wants to find out how many ways there are to choose the leading pair.

Write a program which reads the heights of all girls and boys, computes the number of possible leading pairs, and writes the result to standard output.

## 입력

The first line of input contains three space-separated integers $n$, $m$ and $k$ ($1 \le n, m \le 250\,000$, $0 \le k \le 1 \,000\,000\,000$), denoting the number of girls, the number of boys and the maximum possible difference of height in the leading pair, respectively.

The second line of input contains a sequence of $n$ space-separated integers $a\_i$ ($1 \le a\_i \le 1\,000\,000\,000$): the heights of girls, given in byteometers.

The third line of input contains a sequence of $m$ space-separated integers $b\_i$ ($1 \le b\_i \le 1\,000\,000\,000$): the heights of boys, given in byteometers.

## 출력

The first and only line of output should contain a single integer --- the number of possible leading pairs.

## 힌트

There are $11$ possible leading pairs: $(15,10)$, $(15,15)$, $(1,1)$, $(1,5)$, $(1,1)$, $(5,1)$, $(5,5)$, $(5,10)$, $(5,1)$, $(7,5)$ and $(7,10)$.
