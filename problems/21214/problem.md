---
title: "Decoration"
special_judge: "true"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 93
accepted: 41
solved_users: 40
acceptance_rate: "46.512%"
collected_at: "2026-04-17T15:50:42.970022+00:00"
---

## 문제

After all these months of lockdown, you are tired of the interior decoration of your home and decide to redesign it. Hence, you read many blog posts and magazines about Feng Shui decorating and other recent trends on home design. After some time of thinking, you decide to reproduce the idea of the famous designer Sweta Marc for replacing your bookcase with a new one you will build.

According to S. Marc, a harmonious bookcase always has several shelves spaced in an heterogeneous manner, and always following some very precise rules. More precisely, such a bookcase has a *serenity value* $N$ and is composed of $K+1$ shelves spaced by $s\_1, \ldots, s\_K$ millimeters between each other, from the bottom to the top. According to S. Marc ideals, these spaces should verify the following properties:

1. They should be *heterogeneous*, i.e., no two spaces have the same height.
2. They should be *not too high*, i.e., for all $i \in [1, K]$, we should have $0 \leq s\_i < N$. Note that one of these spaces might actually have size $0$: this is one of the oddities which make Sweta's tastes so visually attractive (arguably, this is a loss of space, but you are ready for that in the name of elegance, well-being... and trendiness).
3. They should be *serene*, i.e., for all $i \in [1, K-1]$, Sweta prefers if $s\_{i+1}$ is congruent modulo $N$ to $s\_i$ plus the number of divisors of $s\_i$. (Yes, Ms. Marc is sophisticated and loves arithmetic.)

You tried to design a bookcase according to the advice of Sweta Marc, but you find it hard to satisfy all the requirements. The only few solutions you found result in a bookcase which is too tall for your place.

Therefore, you decide to write a program which, given the number of shelves $K$ and the serenity value $N$, computes the values of the spaces $s\_1, \ldots, s\_K$ of one of the minimum height bookcases, i.e. a bookcase where the sum of spaces $s\_1 + \cdots + s\_K$ is the smallest.

## 입력

The only line of input contains two integers $N$ and $K$ separated by a space.

## 출력

The output should contain a single line containing either:

* $-1$ if it is not possible to satisfy Sweta Marc's prescriptions for the given values of $K$ and $N$,
* otherwise, $K$ integers $s\_1, \ldots, s\_K$, corresponding to the spaces between the shelves of one of the minimum height bookcases satisfying the constraints. If several solutions are possible, the output should contain any of them.

## 힌트

We recall the following mathematical definitions ($a$ and $b$ are arbitrary integers):

* $a$ *divides* $b$ if there exists an integer $q$ such that $b = aq$;
* $a$ is a *divisor* of $b$ if $b \neq 0$ and $a$ divides $b$;
* $a$ is *congruent* to $b$ if $N$ divides $b-a$.
