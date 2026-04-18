---
title: "Suffix reconstruction"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 12
accepted: 5
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T11:53:47.079624+00:00"
---

## 문제

Given a text s[1..n] of length n, we create its suffix array by taking all its suffixes:

s[1..n], s[2..n], . . . , s[n..n]

and sorting them lexicographically. As a result we get a sorted list of suffixes:

s[p(1)..n], s[p(2)..n], . . . , s[p(n)..n]

and call the sequence p(1), p(2), . . . , p(n) the suffix array of s[1..n]. For example, if s = abbaabab, the sorted list of all suffixes becomes:

aabab, ab, abab, abbaabab, b, baabab, bab, bbaabab

and the suffix array is 4, 7, 5, 1, 8, 3, 6, 2.

It turns out that it is possible to construct this array in a linear time. Your task will be completely different, though: given p(1), p(2), p(3), . . . , p(n) you should check if there exist at least one text consisting of lowercase letters of the English alphabet for which this sequence is the suffix array. If so, output any such text. Otherwise output -1.

## 입력

The input contains several descriptions of suffix arrays. The first line contains the number of descriptions t (t ≤ 100). Each description begins with a line containing the length of both the text and the array n (1 ≤ n ≤ 500000). Next line contains integers p(1), p(2), . . . , p(n). You may assume that 1 ≤ p(i) ≤ n and no value of p(i) occurs twice. Total size of the input will not exceed 50MB.

## 출력

For each test case output **any** text resulting in the given suffix array. In case there is no such text consisting of lowercase letters of the English alphabet, output -1.
