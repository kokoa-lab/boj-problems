---
title: Supporting everyone
special_judge: false
time_limit: 0.25 초
memory_limit: 1024 MB
submissions: 70
accepted: 65
solved_users: 63
acceptance_rate: 92.647%
collected_at: 2026-04-17T19:28:57.730173+00:00
---

## 문제

Alice is attending a sport event with many national teams and one thing is important to her: supporting every country.

There are $N$ countries represented and she has two ways to support a country: either have the flag drawn on her or have a pin with the name of the country. Alice has a list containing, for each country, the colours needed to make its flag. A total of $M$ colours that may appear across all flags and, in Alice’s list, each colour is conveniently represented as an integer between $1$ and $M$.

Each crayon and pin cost $1$, but her budget is tight. . . Can you help her find the minimum she can spend to support everyone?

## 입력

The first line contains the two space-separated numbers $N$ and $M$. Then follow $2N$ lines, grouped in pairs; the $(2i - 1)$th and $2i$th lines represent the $i$th country. More precisely, the $(2i - 1)$th line contains a single integer $k\_i$: the number of colours in the flag of the $i$th country. Then, the $2i$th line contains $k\_i$ space-separated numbers $c\_{i,1}, c\_{i,2}, \dots , c\_{i,k\_i}$; these are the colours in the flag of the $i$th country.

## 출력

The output should contain a single line, consisting of a single number: the minimum amount Alice can spend on crayons and pins to represent every country.
