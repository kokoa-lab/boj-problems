---
title: Matryoshka Dolls
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 235
accepted: 71
solved_users: 39
acceptance_rate: 27.083%
collected_at: 2026-04-17T12:24:04.112059+00:00
---

## 문제

You most likely have seen the Russian Dolls which stack inside each other. For example:

![](./001_dolls.jpg)

Each doll has a different weight and storage ability. Your task is to nest as many dolls as possible.

## 입력

Standard input consists of several lines, each containing a pair of integers separated by one or more space characters, specifying the weight and storage ability of a doll. The weight of the doll is in grams. The storage ability, also in grams, is the doll's overall storage capacity, including its own weight. That is, a doll weighing 400g with a strength of 900g could carry 500g of dolls inside it. There are at most 6000 dolls. The maximum weight of any doll is 100000g and the maximum storage capacity is 20000000g.

## 출력

Your output is a single integer indicating the maximum number of dolls that can be nested without exceeding the storage ability of any one.
