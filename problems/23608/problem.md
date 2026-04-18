---
title: "Taste in Art"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 15
accepted: 3
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T16:50:58.803528+00:00"
---

## 문제

Maggie has a large collection of modern paintings. She is particularly proud of those depicting colourful squares -- each painting having a different number of squares. She intends to finally make an exhibition of the paintings for her friends, but their sublime tastes require special handling. Maggie knows that if among the presented paintings there are three depicting $k, 2k$ and $3k$ squares, for some $k$, then the whole exhibition will be perceived as *predictable*, thus dull, thus a failure. If no such a $k$ exists, the event will be a great success. On the other hand, Maggie wants to show (off) as many paintings as possible. She spends hours on trying to choose the largest possible number of paintings, yet avoiding a predictability. Help her in this task.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 50\,000$), denoting  the  number of  paintings  with squares in Maggie's collection. In the second and last line of the input there is a sequence of $n$ pairwise distinct integers $a\_i$ ($1 \le a\_i \le 10^9$), each separated by a single space, denoting the number of squares on each of paintings in order.

## 출력

You should write a single integer in the first and only line of the output -- the largest possible number of Maggie's paintings with squares that can form a non-predictable exhibition.

## 힌트

In the Sample 1, the three paintings form a predictable exhibition, but any two of them do not.

In the Sample 2, the largest set of paintings that form an unpredictable exhibition includes all paintings except the second one.
