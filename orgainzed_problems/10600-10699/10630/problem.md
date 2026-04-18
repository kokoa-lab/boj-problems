---
title: RLE Replacement
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 216
accepted: 44
solved_users: 32
acceptance_rate: 22.378%
collected_at: 2026-04-17T12:26:34.960205+00:00
---

## 문제

In JAG Kingdom, ICPC (Intentionally Compressible Programming Code) is one of the common programming languages. Programs in this language only contain uppercase English letters and the same letters often appear repeatedly in ICPC programs. Thus, programmers in JAG Kingdom prefer to compress ICPC programs by *Run Length Encoding* in order to manage very large-scale ICPC programs.

Run Length Encoding (RLE) is a string compression method such that each maximal sequence of the same letters is encoded by a pair of the letter and the length. For example, the string "RRRRLEEE" is represented as "R4L1E3" in RLE.

Now, you manage many ICPC programs encoded by RLE. You are developing an editor for ICPC programs encoded by RLE, and now you would like to implement a replacement function. Given three strings \(A\), \(B\), and \(C\) that are encoded by RLE, your task is to implement a function replacing the first occurrence of the substring \(B\) in \(A\) with \(C\), and outputting the edited string encoded by RLE. If \(B\) does not occur in \(A\), you must output \(A\) encoded by RLE without changes.

## 입력

The input consists of three lines.

```

A
B
C
```

The lines represent strings \(A\), \(B\), and \(C\) that are encoded by RLE, respectively. Each of the lines has the following format:

```

c1 l1 c2 l2 ... cn ln $
```

Each \(c\_i\) (\(1 \leq i \leq n\)) is an uppercase English letter (`A`-`Z`) and \(l\_i\) (\(1 \leq i \leq n\), \(1 \leq l\_i \leq 10^8\)) is an integer which represents the length of the repetition of \(c\_i\). The number \(n\) of the pairs of a letter and an integer satisfies \(1 \leq n \leq 10^3\). A terminal symbol `$` indicates the end of a string encoded by RLE. The letters and the integers are separated by a single space. It is guaranteed that \(c\_i \neq c\_{i+1}\) holds for any \(1 \leq i \leq n-1\).

## 출력

Replace the first occurrence of the substring \(B\) in \(A\) with \(C\) if \(B\) occurs in \(A\), and output the string encoded by RLE. The output must have the following format:

```

c1 l1 c2 l2 ... cm lm $
```

Here, \(c\_i \neq c\_{i+1}\) for \(1 \leq i \leq m-1\) and \(l\_i \gt 0\) for \(1 \leq i \leq m\) must hold.
