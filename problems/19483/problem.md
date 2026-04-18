---
title: Vier
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 43
accepted: 19
solved_users: 14
acceptance_rate: 46.667%
collected_at: 2026-04-17T15:21:05.194674+00:00
---

## 문제

The online game you've built in problem "Oha" involves $n$ types of monsters. The monster types are numbered from 1 to $n$, and a monster of $i$-th type has strength $i$ and magical ability $\pi\_i$. All magical abilities are different integers between $1$ and $n$, inclusive, in other words, $\pi$ is a permutation. For simplicity, you have generated this permutation uniformly at random.

Now you need to choose the starting teams of monsters for the two sides of the game. Each side must have exactly two monsters in the starting team (they can be of the same type), and the starting teams must be different. However, in order for the game to be balanced, the starting teams must have the same total strength modulo $n$ and the same total magical ability modulo $n$.

More formally, you need to find four integers $a$, $b$, $c$ and $d$ between 1 and $n$ such that:

1. $a+b \equiv c+d \pmod{n}$, and
2. $\pi\_a + \pi\_b \equiv \pi\_c + \pi\_d \pmod{n}$.

Note that the above statements are trivially true when $a=c$ and $b=d$, or when $a=d$ and $b=c$. You need to find any other solution, or report that there isn't any. Note that it's allowed for some of the four integers to coincide --- the only restriction is that they can't coincide in the two ways described in the first sentence of this paragraph.

## 입력

The first line of the input file contains one integer $n$, $2 \le n \le 10^6$. The second line of the input file contains $n$ distinct integers, each between 1 and $n$. The $i$-th of those integers gives the value of $\pi\_i$.

It is guaranteed that the permutation was picked uniformly at random out of all permutations of $n$ integers.

## 출력

If a non-trivial solution exists, print `Ja` on the first line of the output file, otherwise print `Nein`. In case you printed `Ja`, on the second line print four integers between 1 and $n$: $a$, $b$, $c$ and $d$.

## 힌트

There are 50 non-sample testcases in this problem.
