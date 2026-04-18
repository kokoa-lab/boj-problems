---
title: The Locked Box
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T17:20:04.990096+00:00
---

## 문제

The password of a lockbox is determined by a sequence $\{a\_n\}$. The sequence $\{a\_n\}$ may be constructed as follows:

1. Initially, the length of the sequence is 2 and $a\_0 = 0$, $a\_1 = 1$.
2. Perform some operations on the sequence. Each operation must be one of the following two types:
   * Type `W` - add 1 to the *last term* of the sequence.
   * Type `E` - if the *last term* of the sequence is 1, then add 1 to the second-to-last term. Otherwise, subtract 1 from the last term of the sequence, and append two terms to the end of the sequence. The values of the two new terms are both 1.

The lockbox cannot check the entire sequence, so the password is set to be the value of $\{a\_n\}$ after transformation by function $f$. The function $f$ is defined as follows:

$$\displaystyle f(a\_0,\dots,a\_{k-1},a\_k) = \begin{cases} a\_0, & k = 0 \\ f\left(a\_0,a\_1,\dots,a\_{k-2},a\_{k-1}+\frac{1}{a\_k}\right), & k \ge 1. \end{cases}$$

You need to compute the password based on the sequence of operations. However, the sequence of operations may be updated. The updates are one of the following three types:

* `APPEND c`: Append an operation of type `c` after the current sequence of operations (that is used to generate the sequence $\{a\_n\}$). `c` will be either character `W` or `E`.
* `FLIP l r`: Flip the operations between the $l$-th operation and the $r$-th operation in the current sequence of operations (the indices begin with 1, and the update will include the endpoints $l$ and $r$). Here, flipping means switching all `W` to `E` and switching all `E` to `W`.
* `REVERSE l r`: Reverse the operations between the $l$-th operation and the $r$-th operation, which means reverse the order of operations in this interval.

## 입력

The first line of the input contains two integers $n,q$, denoting the length of the initial sequence of operations and the number of updates.

The second line contains a string of length $n$ consisting of upper-case letters `E` and `W`, denoting the initial sequence of operations.

For the following $q$ lines, each line specifies an operation. The format is defined in the problem description.

## 출력

The output consists of $q+1$ lines. Each line contains two integers. The first line denotes the password corresponding to the initial sequence of operations, and the following $q$ lines denote the passwords after each update.

It is easy to see the password must be a positive rational number. If the password is $\frac{a}{b}$ where $a,b > 0$ and $\gcd(a,b) = 1$, then you need output $a$ and $b$ modulo $998\,244\,353$ in the corresponding line.

## 힌트

| Operations | ${a\_n}$ | Password |
| --- | --- | --- |
| Initial | `WE` | $(0,1,1,1)$ | $\frac{2}{3}$ |
| After 1st update | `WEE` | $(0,1,2,1)$ | $\frac{3}{4}$ |
| After 2nd update | `EWE` | $(1,1,1,1)$ | $\frac{5}{3}$ |
| After 3rd update | `EEW` | $(2,2)$ | $\frac{5}{2}$ |
