---
title: Matrix nightmare
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:09:10.529092+00:00
---

## 문제

As Obi-Wan would put it: “This isn’t the problem statement you are looking for. Move along.”

The *double factorial* numbers are the numbers $d\_i$ defined by the following recursive formula: $d\_0 = 1$, and $∀i > 0$ : $d\_i = d\_{i-1} \cdot i!$. For example, $d\_3 = 1! \cdot 2! \cdot 3! = 12$.

Sequences of length $n$ with all elements belonging into the set $\{0, \dots ,n-1\}$ are called *limited sequences of order* $n$. For example, $(0, 2, 0, 1)$ is a limited sequence of order $4$. The set of all limited sequences of order $n$ will be denoted $S\_n$.

The *spread factor* of a sequence $A = (a\_0, \dots , a\_{n-1})$ is the value $σ(A) = \displaystyle\prod\_{i=0}^{n-1}\prod\_{j=i+1}^{n-1}{(a\_i - a\_j)}$.

There is a direct isomorphism between pairs of sequences and sequences of pairs. Formally: Let $A, B ∈ S\_n$. We can denote their elements as follows: $A = (a\_0, \dots , a\_{n-1})$, $B = (b\_0, \dots , b\_{n-1})$. The corresponding sequence of pairs $\left((a\_0, b\_0), \dots ,(a\_{n-1}, b\_{n-1})\right)$ will be denoted $P\_{A,B}$.

Pairs of integers can be ordered lexicographically in the usual fashion: $(a, b) ≤ (c, d)$ if either $a < c$, or ($a = c ∧ b ≤ d$). A sequence $P = (p\_0, \dots , p\_{n-1})$ of pairs of integers is ordered lexicographically if for all $i$, $p\_i ≤ p\_{i+1}$. Let $ρ(P) =$ [if $P$ is ordered lexicographically then $1$ else $0$].

Let $M$ be a $n \times n$ matrix, with rows and columns indexed from $0$ to $n - 1$. Elements of $M$ will be denoted $m\_{r,c}$. A matrix is called a $\mathbb{Z}$-*var matrix* if each element in the matrix is either an integer or a variable. The $n$-*step traversal weight* of $M$ is the following value

$$φ(M) = \frac{1}{d\_{n-1}^2} \cdot \sum\_{A=(a\_0,\dots ,a\_{n-1}), A∈S} \sum\_{B=(b\_0,\dots ,b\_{n-1}), B∈S} \left( ρ\left(P\_{A,B}\right) \cdot \left|ρ(A) \right| \cdot ρ(B) \cdot \prod\_{i=0}^{n-1}{m\_{a\_i,b\_i}}\right) $$

Given is a multivariate polynomial $p$ with integer coefficients. Produce any reasonably small $\mathbb{Z}$-var matrix $M$ such that $φ(M) = p$.

## 입력

The first line of the input file contains an integer $t$ specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of a single line describing the polynomial. The variables are the letters `a` through `z`, the syntax will be clear from the input file. Each polynomial in the input file contains less than $50$ operations (i.e., additions, subtractions and multiplications)

## 출력

For each test case output one matrix in the following format: First its size $n$, then all its elements in row major order. The elements may be separated by any positive amounts of whitespace. The size of the matrix must not exceed $70$. All integers must be between $-10^9$ and $10^9$, inclusive.

If for a given polynomial no such matrix exists, output a single zero instead
