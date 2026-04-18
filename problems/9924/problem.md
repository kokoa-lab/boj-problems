---
title: "The Euclidean Algorithm"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 774
accepted: 373
solved_users: 338
acceptance_rate: "49.128%"
collected_at: "2026-04-17T12:16:45.613806+00:00"
---

## 문제

The famous Euclidean algorithm is found in Book VII of the *Elements*. The *Elements* was written in 300 B.C.~by the Greek mathematician Euclid. It is rumored that King Ptolemy, having looked through the *Elements*, hopefully asked Euclid if there were not a shorter way to geometry, to which Euclid severely answered: "In geometry there is no royal road!" Probably we should not blame the King for looking for short cuts, for there are thirteen books in the *Elements*\,! The books consist mainly of the mathematical knowledge amassed by Euclid, and possibly some discoveries of his own. The great achievement of Euclid is the beautifully systematic presentation of material as an organic whole. The *Elements* remained a standard work for over two thousand years. (see Episodes from the Early History of Mathematics, Asger Aaboe)

The modern Euclidean algorithm is often presented as

1. Let $A$ and $B$ be integers with $A > B \geq 0$.
2. If $B = 0$, then the gcd is $A$ and the algorithm ends.
3. Otherwise, find $q$ and $r$ such that \[ A = q B + r \mbox{ where } 0 \leq r < B \] Note that we have $0 \leq r < B < A$ and $\gcd(A,B) = \gcd(B,r)$. Replace $A$ by $B$, $B$ by $r$. Go to Step 2.

But the original Euclidean algorithm uses subtraction instead of division. It is based on the observation that a common divisor of the positive integers $A$, $B$ is also a common divisor of the integers $\min(A,B)$, $\max(A,B)-\min(A,B)$. Thus the gcd of two positive integers can be found as

1. Let $A$ and $B$ be **positive** integers.
2. If $A = B$ then the gcd is $B$ and the algorithm ends.
3. Otherwise, replace $A$ by $\max(A,B)-\min(A,B)$, $B$ by $\min(A,B)$. Go to Step 2.

For example, given $A = 24, B = 15$, the original Euclidean algorithm produces

1. $A = 24-15 = 9$, $B = 15$
2. $A = 15-9 = 6$, $B = 9$
3. $A = 9-6 = 3$, $B = 6$
4. $A = 6-3 = 3$, $B = 3$

That is, before finding $\gcd(24,15) = 3$, the original Euclidean algorithm has to execute Step 3 four times.

## 입력

The input consists of one line containing two positive integers (each not larger than 32767) separated by one or more spaces.

## 출력

The output consists of one line containing one integer.
