---
title: Greatest Chicken Dish
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 74
accepted: 13
solved_users: 9
acceptance_rate: 21.951%
collected_at: 2026-04-17T15:08:41.636249+00:00
---

## 문제

Fouad, the ACPC judges, and organizers were hungry, so they went to a restaurant. This restaurant makes chicken cubes in seekh (skewers), such that each seekh has N chicken cubes in which the ith cube has an integer Ai that represents the mixture of spices used to cook that cube. A set of successive cubes are considered delicious from Fouad’s perspective when the greatest common divisor (GCD) of their mixture of spices is exactly equal to D.

Since Fouad wants to try many sub-parts of the seekh, he keeps asking the judges some queries such that each query consists of three integers L, R, and D, and he wants to know what is the number of consecutive sub-parts of the seekh in the range AL, AL+1, · · · , AR that the GCD of their mixtures of spices is equal to D; that is the count of all pairs (i, j) such that gcd(Ai, Ai+1, · · · , Aj) = D and L ≤ i ≤ j ≤ R.

Since the judges want to relax and not solve problems and just eat, they asked you to solve this problem for them. Can you solve it?

## 입력

The first line of the input contains a single integer T specifying the number of test cases.

Each test case begins with a line containing two integers N and Q (1 ≤ N ≤ 105, 1 ≤ Q ≤ 5 · 104), in which N is the number of chicken cubes in a seekh, and Q is the number of queries Fouad will ask.

Then a line follows containing N integers A1, · · · , AN (1 ≤ Ai ≤ 106), in which Ai represents the mixture of spices used to cook the ith chicken cube.

Then Q lines follow, each line contains three space-separated integers L, R, and D (1 ≤ L ≤ R ≤ N, 1 ≤ D ≤ 106), giving the queries.

## 출력

For each test case, print a single line per query containing the number of consecutive sub-parts of the seekh in the given range [L, R] that the GCD of their mixtures of spices is equal to D.

## 힌트

Greatest Common Divisors of multiple arguments is computed recursively according to the equation gcd(x1, x2, · · · , xn) = gcd(gcd(x1, · · · , xn−1), xn).
