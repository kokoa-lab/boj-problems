---
title: "Logaritam"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 30
accepted: 20
solved_users: 17
acceptance_rate: "68.000%"
collected_at: "2026-04-17T18:14:20.426761+00:00"
---

## 문제

Hrvoje has recently learned about the logarithm function. He really likes the property $\log(xy) = \log(x) + \log(y)$, for each pair of positive real numbers $x$ and $y$.

He is actually not interested in the function itself, but in logarithmic sequences. A logarithmic sequence of length $n$ is a sequence of real numbers $(a\_1, a\_2, \dots , a\_n)$ for which $a\_{xy} = a\_x + a\_y$ holds for every pair of positive integers $x$ and $y$ such that $xy ≤ n$. An example of a logarithmic sequence of length $6$ is $0, 1, π, 2, 0.7, 1 + π$.

For his homework, Hrvoje needed to write $q$ logarithmic sequences of length $n$, however, after a long night of effort he woke up just to find out that Matej had changed exactly one element of each sequence. Hrvoje doesn’t have a lot of time to correct his homework, so he is interested in the least number of elements of each sequence he needs to change so the sequence becomes logarithmic again. Unfortunately, Matej had written his element with a pen, so Hrvoje **cannot** change that element of the sequence.

Hrvoje has forgotten which sequences he wrote for his homework so the only thing he knows is the number of sequences $q$, the length of each sequence $n$ and the position $x\_i$ of the element Matej had changed in the i-th sequence.

Note: It can be proven that for any starting logarithmic sequence the minimal number of changes is the same.

## 입력

In the first line there are two positive integers $n$ and $q$ ($1 ≤ n ≤ 10^8$, $1 ≤ q ≤ 10^4$), the length of each sequence and the number of sequences.

In the $i$-th of the next $q$ lines there is a positive integer $x\_i$ ($1 ≤ x\_i ≤ n$), the index of the element Matej had changed in the $i$-th sequence.

## 출력

In the $i$-th line output `-1` if Hrvoje cannot change the other elements of the $i$-th sequence such that the sequence becomes logarithmic again, otherwise output the minimal number of changes needed to make the sequence logarithmic again.

## 힌트

Clarification of the first example: If the starting sequence was $0, 1, π, 2, 0.7, 1 + π$ and Matej changes the fourth element to $8$, Hrvoje can change the second element to $4$ and the sixth to $4 + π$, after which the sequence $0, 4, π, 8, 0.7, 4 + π$ will be logarithmic again.
