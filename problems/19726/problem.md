---
title: Magic Trick
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 73
accepted: 34
solved_users: 27
acceptance_rate: 41.538%
collected_at: 2026-04-17T15:26:53.758883+00:00
---

## 문제

Artem came to a circus, and now he is going to take part in the magic trick.

Artem secretly chooses permutation --- an array of $n$ distinct integers from $1$ to $n$. Let the chosen permutation be $[a\_1, a\_2, \ldots, a\_n]$. For every $i$ from $1$ to $n$ Artem takes the set $\{a\_i, a\_{i+1}, a\_{i+2}\}$ (we assume that $a\_{n+1} = a\_1$, $a\_{n+2} = a\_2$).

He shuffles the elements of each set, and then shuffles the sets themselves. After that he  reports the resulting sets to the Magician.

You are that Magician. You need to figure out the permutation Artem has chosen.

## 입력

The first line contains an integer $n$ ($3 \le n \le 200\,000$), the number of elements in the permutation.

Each of the following $n$ lines contains three distinct integers $a\_{i,1}, a\_{i,2}, a\_{i,3}$ ($1 \le a\_{i,j} \le n$), the sets that Artem has reported to the Magician.

It's guaranteed, that the Artem's sets correspond to at least one valid permutation.

## 출력

Print the permutation of $n$ elements Artem has secretly chosen.

If there are several possible permutations that can lead to the given sets of triples, print any suitable permutation.

## 힌트

In the second example, you can print any permutation of $1$, $2$ and $3$.
