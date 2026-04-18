---
title: Readability
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 12
accepted: 6
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T15:13:04.751409+00:00
---

## 문제

The Martian alphabet consists of $10^9$ integers from $1$ to $10^9$. Odd integers are vowels, and even integers are consonants. A word is a sequence of such integers.

Why do Martians have such a big alphabet? It gives the language an interesting property: changing the order of the integers in a word does not change its meaning. But, it does change its pronunciation. If each pair of adjacent integers in a word contains one vowel and one consonant, such word is called *readable*.

Vasya Pupkin decided to open a restaurant of Earthern cuisine on Mars. He bought $n$ wooden integers for its name and placed them in a row on $n$ pedestals, numbered from $1$ to $n$. The integer placed on $i$-th pedestal is denoted as $a\_i$.

Now Vasya wants to reorder the integers, because he wants the name of the restaurant to be readable. But moving an integer from pedestal $i$ to pedestal $j$ costs $|i - j|$ Martian rubles. Integers are flat, so two or more of them can be placed on one pedestal while reordering, but in the end, each pedestal must have exactly one integer on it.

Help Vasya to find a readable word formed by reordering the integers that requires him to pay as little Martian rubles as possible. If there are several such words, choose one that is the smallest lexicographically, because that will put the name of the restaurant earlier in the telephone directory.

A sequence of integers $b\_i$ is lexicographically smaller than a sequence of the same length $c\_i$ if there exists such index $j$ that $b\_i = c\_i$ for all $i < j$, but $b\_j < c\_j$.

## 입력

The first line contains an integer $n$, the number of Martian letters in the word ($1 \leq n \leq 10^5$).

The second line contains $n$ space-separated integers $a\_i$: the letters themselves ($1 \leq a\_i \leq 10^9$).

It is guaranteed that the solution exists.

## 출력

Output one line. It must contain $n$ space-separated integers: the required readable word.
