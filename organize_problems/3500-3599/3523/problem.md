---
title: "Factorial Simplification"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 59
accepted: 20
solved_users: 19
acceptance_rate: "35.849%"
collected_at: "2026-04-17T10:49:31.489793+00:00"
---

## 문제

Peter is working on a combinatorial problem. He has carried out quite lengthy derivations and got a resulting formula that is a ratio of two products of factorials like this:

\[ \frac{p\_1!p\_2! \dots p\_n!}{q\_1!q\_2! \dots q\_m!}\]

This does not surprise Peter, since factorials appear quite often in various combinatorial formulae, because \(n!\) represents the number of transpositions of \(n\) elements — one of the basic combinatorial objects.

However, Peter might have made a mistake in his derivations. He knows that the result should be an integer number and he needs to check this first. For an integer result Peter wants to simplify this formula to get a better feeling of its actual combinatorial significance. He wants to represent the same number as a product of factorials like this.

\[r\_1!^{s\_1}r\_2!^{s\_2} \dots r\_k!^{s\_k}t\]

where all \(r\_i\) are distinct integer numbers greater than one in the descending order (\(r\_i\) > \(r\_{i+1}\) > 1), si and \(t\) are positive integers. Among all the possible representations in this form, Peter is interested in one where \(r\_1\) is the largest possible number, among those in the one where \(s\_1\) is the largest possible number; among those in the one where \(r\_2\) is the largest possible number; among those in the one where \(s\_2\) is the largest possible number; etc, until the remaining \(t\) cannot be further represented in this form. Peter does not care about the actual value of \(t\). He wants to know what is the factorial-product part of his result.

## 입력

The first line of the input file contains two integer numbers \(n\) and \(m\) (1 ≤ \(n\), \(m\) ≤ 1000). The second line of the input file contains \(n\) integer numbers \(p\_i\) (1 ≤ \(p\_i\) ≤ 10 000) separated by spaces. The third line of the input file contains \(m\) integer numbers \(q\_i\) (1 ≤ \(q\_i\) ≤ 10 000) separated by spaces.

## 출력

On the first line of the output write a single integer number \(k\). Write \(k\) = −1 if the ratio of the given factorial products is not an integer. Write \(k\) = 0 if the ratio is an integer but it cannot be represented in the desired form. Write \(k\) > 0 followed by \(k\) lines if the ratio can be represented by a factorial product as described in the problem statement. On each of the following \(k\) lines write two integers \(r\_i\) and \(s\_i\) (for \(i\) = 1...\(k\)) separated by a space
