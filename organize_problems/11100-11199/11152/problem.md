---
title: Inverse Divisor Sums
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 68
accepted: 19
solved_users: 16
acceptance_rate: 29.091%
collected_at: 2026-04-17T12:37:19.817084+00:00
---

## 문제

Your friend Odd Even is obsessed with number theory. He likes to learn new operations to perform on numbers, and to spend endless hours applying his newly acquired knowledge to numbers. For instance, last year he learned about Euler’s totient function \(\phi \left(n\right)\), which counts the number of positive integers less than or equal to n that are relatively prime to \(n\). Shortly after that, he went on a spree and calculated \(\phi \left(n\right)\) for all integers \(n\) from 1 up to one million by hand. Recently, he learned that the sum of all divisors of a number \(N\) could be calculated by the following formula:

\[\text{sum of divisors}\left(N\right) = \prod\_{i=1}^{r}{\dfrac{p\_i^{\left(a\_i+1\right)} - 1}{p\_i - 1}}\]

Here, \(p\_1^{a\_1}\), \(p\_2^{a\_2}\), ..., \(p\_r^{a\_r}\) is the factorization of \(N\) into prime factors where each \(p\_i\) is different and \(a\_i\) is the maximum power of \(p\_i\) such that \(p\_i^{a\_i}\) that divides \(N\).

Odd Even wants to calculate the function in reverse; given a positive integer \(N\) he wants to find all positive integers \(M\) having \(N\) as its sum of divisors, and he wants them written out nicely in increasing order. You think this will take too long, so you have decided to intervene and offer computer assistance.

Write a computer program that does the following: given a positive integer \(N\), output a list of all the integers \(M\) having \(N\) as its sum of divisors, in increasing order, or inform Odd Even that no such numbers exists.

## 입력

The first line of the input consists of a single integer T, the number of test cases. The T following lines each contain a single integer \(N\).

* 0 < \(N\) ≤ 109
* The output can be large. For Java, it is advisable to buffer the output using StringBuilder.

## 출력

For each test case, output all such numbers on one line, in increasing order, with a single space between each number. If no numbers exist, output “none!” (without quotes).
