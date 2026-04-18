---
title: "Escape Room"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 148
accepted: 121
solved_users: 103
acceptance_rate: "87.288%"
collected_at: "2026-04-17T13:58:40.514653+00:00"
---

## 문제

As you know, escape rooms became very popular since they allow you to play the role of a video game hero. One such room has the following quiz. You know that the locker password is a permutation of N numbers. A permutation of length N is a sequence of distinct positive integers, whose values are at most N. You got the following hint regarding the password - the length of the longest increasing subsequence starting at position i equals Ai. Therefore you want to find the password using these values. As there can be several possible permutations you want to find the lexicographically smallest one. Permutation P is lexicographically smaller than permutation Q if there is an index i such that Pi < Qi and Pj = Qj for all j < i. It is guaranteed that there is at least one possible permutation satisfying the above constraints. Can you open the door?

## 입력

The first line of the input contains one integer N (1 ≤ N ≤ 105).

The next line contains N space-separated integer Ai (1 ≤ Ai ≤ N).

It’s guaranteed that at least one possible permutation exists.

## 출력

Print in one line the lexicographically smallest permutation that satisfies all the conditions.
