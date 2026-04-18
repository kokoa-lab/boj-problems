---
title: First!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 197
accepted: 66
solved_users: 47
acceptance_rate: 34.058%
collected_at: 2026-04-17T11:18:04.248881+00:00
---

## 문제

Bessie has been playing with strings again. She found that by changing the order of the alphabet she could make some strings come before all the others lexicographically (dictionary ordering).

For instance Bessie found that for the strings "omm", "moo", "mom", and "ommnom" she could make "mom" appear first using the standard alphabet and that she could make "omm" appear first using the alphabet "abcdefghijklonmpqrstuvwxyz". However, Bessie couldn't figure out any way to make "moo" or "ommnom" appear first.

Help Bessie by computing which strings in the input could be lexicographically first by rearranging the order of the alphabet. To compute if string X is lexicographically before string Y find the index of the first character in which they differ, j. If no such index exists then X is lexicographically before Y if X is shorter than Y. Otherwise X is lexicographically before Y if X[j] occurs earlier in the alphabet than Y[j].

## 입력

* Line 1: A single line containing N (1 <= N <= 30,000), the number of strings Bessie is playing with.
* Lines 2..1+N: Each line contains a non-empty string. The total number of characters in all strings will be no more than 300,000. All characters in input will be lowercase characters 'a' through 'z'. Input will contain no duplicate strings.

## 출력

* Line 1: A single line containing K, the number of strings that could be lexicographically first.
* Lines 2..1+K: The (1+i)th line should contain the ith string that could be lexicographically first. Strings should be output in the same order they were given in the input.

## 힌트

#### Input Details

The example from the problem statement.

#### Output Details

Only "omm" and "mom" can be ordered first.
