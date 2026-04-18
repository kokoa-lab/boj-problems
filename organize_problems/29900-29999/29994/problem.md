---
title: "Investigating Zeroes and Ones"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 81
accepted: 56
solved_users: 47
acceptance_rate: "73.438%"
collected_at: "2026-04-17T18:56:58.107910+00:00"
---

## 문제

You find yourself in a mysterious binary world, where an array of N binary digits awaits your scrutiny. Each digit is either a zero or a one, creating a unique pattern across the landscape. Your quest is to uncover the hidden patterns of this binary realm by unraveling the significance of subarrays with an odd number of ones.

The array of digits is denoted as b1, b2, . . . , bN. Your task is to embark on a journey to discover the enigmatic subarrays – segments of consecutive digits – and determine the count of subarrays that harbor an odd number of ones.

As you traverse this binary landscape, remember that a subarray is defined by its starting and ending digits. For instance, in the sequence [b1, b2, b3], subarrays include [b1], [b2], [b3], [b1, b2], [b2, b3], and [b1, b2, b3].

Your mission is to design an algorithm that determines the total number of subarrays containing an odd number of ones within this binary sequence. Please don’t forget that the answer might not fit in a 32-bits integer.

## 입력

The first line contains an integer N (1 ≤ N ≤ 105) representing the length of the binary sequence.

The second line contains N binary digits b1, b2, . . . , bN (bi ∈ {0, 1}) representing the elements of the sequence.

## 출력

Output a single line with an integer representing the count of subarrays in the sequence that hold an odd number of ones.
