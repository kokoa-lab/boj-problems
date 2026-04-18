---
title: "Hash Function"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:21:25.795548+00:00"
---

## 문제

A hash function $h\_n$ is given, which encrypts the number $A$, consisting of $2n$ bits, as follows:

Let $A = (a\_{2n-1}a\_{2n-2} \cdots a\_1a\_0)\_2$, that is, $a\_i$ is the $i$-th bit of the number $A$.

The number $B = (b\_{2n-1}b\_{2n-2} \cdots b\_1b\_0)\_2$, also consisting of $2n$ bits, is calculated as follows: $$b\_i = a\_i \oplus a\_{2i+1},\text{ for } 0 \le i < n,$$ $$b\_i = a\_i \oplus a\_{4n-2i-2},\text{ for } n \le i < 2n,$$ where $\oplus$ is bitwise exclusive OR (XOR). In other words, $$B = A \oplus (a\_0a\_2 \cdots a\_{2n-4}a\_{2n-2}a\_{2n-1}a\_{2n-3} \cdots a\_3a\_1)\_2.$$

Next, the number $C = B \oplus \text{RSH}( B )$ is calculated, also consisting of $2n$ bits, where $\text{RSH}(B)$ is a cyclic right shift by $1$ bit. In other words, $$C = B \oplus (b\_0b\_{2n-1}b\_{2n-2} \cdots b\_2b\_1)\_2.$$

Finally, the hash value is calculated as $h\_n(A) = 239 A + 153 C \bmod (2^{2n-1}-1)$.

For example, let $n=4$ and $A = 00001101\_2 = 13$.

Then, $B = 00001101\_2 \oplus 11000010\_2 = 11001111\_2 = 207$.

Further, $C = 11001111\_2 \oplus 11100111\_2 = 00101000\_2 = 40$.

Finally, $h\_4(A) = 239 \times 13 + 153 \times 40 \bmod (2^7-1) = 9\,227 \bmod 127 = 83$.

Your goal is to invert this hash function, that is, for given $n$ and $H$, find $A$ such that $h\_n(A)=H$.

## 입력

You are given two integers $n$ and $H$ ($2 \le n \le 16$, $0 \le H < 2^{2n-1}-1$).

It is guaranteed that for the input there exists $A$ ($0 \le A < 2^{2n}$) such that $h\_n(A)=H$.

## 출력

Print one integer $A$ ($0 \le A < 2^{2n}$) such that $h\_n(A)=H$.

If there are several such $A$ --- output any.
