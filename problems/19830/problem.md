---
title: Tourism
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 59
accepted: 35
solved_users: 32
acceptance_rate: 65.306%
collected_at: 2026-04-17T15:28:16.292439+00:00
---

## 문제

In Lineland the Ministry of Tourism has decided to prepare a sightseeing route for tourists. There are $n$ cities in Lineland, they are located at a straight road. The cities are enumerated from $1$ to $n$ along this road. Some of these cities contain sights interesting for tourists. Let us introduce the value $a\_i$, if the $i$-th city has a sight then $a\_i = 1$, otherwise $a\_i = 0$.

The sightseeing route for tourists will be chosen by the Ministry of Tourism. You have to provide them with two *similar* routes to choose from. Each route must visit a continuous segment of cities along the line: $l, l+1, \ldots, r$. Two routes are similar if they visit the same number of cities, and also they visit the same number of cities that have sights.

Your task is two find two similar routes that have the maximum number of visited cities.

## 입력

Input contains a string that consists of characters "`0`" and "`1`". The $i$-th character of the string represents $a\_i$. The length of this string is from $3$ to $10^6$. Input contains no spaces.

## 출력

Output four integers: $s\_1$, $t\_1$, $s\_2$ and $t\_2$ --- the numbers of the first and the last cities of the first route, and the numbers of the first and the last cities of the second route, respectively. It is guaranteed that the answer always exists.
