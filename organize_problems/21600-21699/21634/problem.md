---
title: "Bacteria"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 77
accepted: 25
solved_users: 24
acceptance_rate: "47.059%"
collected_at: "2026-04-17T16:02:10.240141+00:00"
---

## 문제

The Berland University of Biology (BUB) studies bacteria. It is known that the behaviour of a bacterium is determined by the structure of its DNA. In this problem, we assume that the bacterial DNA is a string consisting of zeros and ones.

Recently, scientists at the BUB have discovered a new type of bacteria. Its main feature is that when a bacterium divides, its DNA does not double, but divides into two halves. More precisely, let's suppose that the DNA of the original bacterium is a string $S=s\_1s\_2\ldots s\_k$ of even length $k$ ($s\_i$ denotes the $i$-th character of the string $S$ and is equal to either $0$ or $1$). Then, after the division there are two bacteria with DNA equal to $s\_1s\_2\ldots s\_{\frac{k}{2}}$ and $s\_{\frac{k}{2}+1}\ldots s\_{k-1}s\_k$, respectively.

For the experiment, the scientists are planning to take a bacterium with DNA of length $2^n$. The experiment consists of $n+1$ steps. At the end of each of step, except for the last one, each currently available bacterium divides. So, in the first step, there will be only one bacterium with DNA of length $2^n$, in the second --- two bacteria with DNA of length $2^{n-1}$ each, and so on. Finally, at the $n+1$-st step, there will be $2^n$ bacteria, each of them will have only one character in its DNA.

Of course, it is not interesting to study bacteria with the same DNA. Determine what the DNA that the first bacterium should have, so that there are as many different types of DNA as possible obtained during the experiment.

## 입력

The first line contains one integer $n$ ($1\le n\le 20$) denoting that the DNA of first bacterium should have the length of $2^n$.

## 출력

Print one string of characters $0$ and $1$, its length must be equal to $2^n$ --- the DNA of the first bacterium, so that the number of different DNA during the experiment is greatest possible. If there are many possible answers, print any of them.

## 힌트

There will be 9 different DNA to appear during the experiment in the first sample test: $00100111$, $0010$, $0111$, $00$, $10$, $01$, $11$, $0$ and $1$.
