---
title: "Glad You Came"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 17
accepted: 9
solved_users: 9
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:06:36.612605+00:00"
---

## 문제

Steve has an integer array \(a\) of length \(n\) (1-based). He assigned all the elements as zero at the beginning. After that, he made \(m\) operations, each of which is to update an interval of a with some value. You need to figure out \(\oplus\_{i=1}^{n}{(i \cdot a\_i)}\) after all his operations are finished, where \(\oplus\) means the bitwise exclusive-OR operator.

In order to avoid huge input data, these operations are encrypted through some particular approach.

There are three unsigned 32-bit integers `X`, `Y` and `Z` which have initial values given by the input. A random number generator function is described as following, where `∧` means the bitwise exclusive-OR operator, `<<` means the bitwise left shift operator and `>>` means the bitwise right shift operator. Note that function would change the values of `X`, `Y` and `Z` after calling.

```

 1: function RNG61()
 2:     X ← X ∧ (X << 11)       ▷ 32-bit unsigned integer overflow might occur
 3:     X ← X ∧ (X >> 4)
 4:     X ← X ∧ (X << 5)        ▷ 32-bit unsigned integer overflow might occur
 5:     X ← X ∧ (X >> 14)
 6:     W ← X ∧ (Y ∧ Z)         ▷ as a partial 32-bit unsigned integer
 7:     X ← Y
 8:     Y ← Z
 9:     Z ← W
10:     return Z
11: end function
```

Let the \(i\)-th result value of calling the above function as \(f\_i\) (\(i = 1, 2, \dots , 3m\)). The \(i\)-th operation of Steve is to update \(a\_j\) as \(v\_i\) if \(a\_j < v\_i\) (\(j = l\_i, l\_i + 1, \dots , r\_i\)), where

\[\begin{cases} l\_i = \min {((f\_{3i-2} \mod{n}) + 1, (f\_{3i-1} \mod{n}) + 1)} \\ r\_i = \max {((f\_{3i-2} \mod{n}) + 1, (f\_{3i-1} \mod{n}) + 1)} ~ (i = 1, 2, \dots, m)\text{.} \\ v\_i = f\_{3i} \mod{2^{30}} \end{cases}\]

## 입력

The first line contains one integer T, indicating the number of test cases.

Each of the following T lines describes a test case and contains five space-separated integers n, m, X, Y and Z.

1 ≤ T ≤ 100, 1 ≤ n ≤ 105, 1 ≤ m ≤ 5 · 106, 0 ≤ X, Y, Z < 230.

It is guaranteed that the sum of n in all the test cases does not exceed 106 and the sum of m in all the test cases does not exceed 5 · 107.

## 출력

For each test case, output the answer in one line.

## 힌트

In the first sample, a = [1031463378] after all the operations.

In the second sample, a = [1036205629, 1064909195, 1044643689, 1062944339, 1062944339, 1062944339, 1062944339, 1057472915, 1057472915, 1030626924] after all the operations.
