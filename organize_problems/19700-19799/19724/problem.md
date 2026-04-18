---
title: "Weight Overflow"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 49
accepted: 12
solved_users: 10
acceptance_rate: "25.641%"
collected_at: "2026-04-17T15:26:53.451410+00:00"
---

## 문제

John has recently bought an electronic balance scale from a well-known website. The scale has two plates that you can put items to. After you put some items to the scale it shows which of the plates outweighs another one, or tells that the weights on the plates are equal, and the scale is balanced.

John has started experimenting with the scale and found out that weighing results are quite strange sometimes. It turns out that the scale calculates the total weight of the items at each plate in grams and then compares the resulting values. However, since the software was written by former sport programmers, the scale calculates the weight of the items at the plate modulo some integer $m$.

John has $n$ special weights, the $i$-th weight has the mass of $a\_i$ grams. He wants the scale to tell him that it is balanced by putting some of these weights to the scale plates.

Help John decide which weights he needs to put to the scale plates. He should put at least one weight to the scale.

## 입력

The first line of input contains two integers $n$ and $m$ --- the number of weights John has, and the modulo for weight calculation ($1 \le n \le 25$; $1 \le m < 4 \cdot 10^7$).

The next line contains $n$ integers $a\_1, \ldots, a\_n$ --- masses of the weights John has ($1 \le a\_i \le 10^9$).

## 출력

If there exists an answer, print $k$ --- the number of weights that John should put to the first plate, at the first line. The second line must contain the numbers of these weights.

Then print $m$ --- the number of weights that John should put to the second plate. Print the numbers of these weights at the next line.

Weights are numbered from $1$ to $n$ in the order they are given in input.

If there is no answer, print a single number "$-1$".
