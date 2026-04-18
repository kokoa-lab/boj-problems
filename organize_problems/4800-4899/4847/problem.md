---
title: "Wavelet Compression"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 61
accepted: 50
solved_users: 23
acceptance_rate: "71.875%"
collected_at: "2026-04-17T11:09:19.473600+00:00"
---

## 문제

The discrete wavelet transform is a popular tool for signal compression. In this problem, your job is to write a program to decompress a one−dimensional signal (a list of integers) that has been compressed by a simple wavelet transform.

To understand how this simple wavelet transform works, suppose that we have a list of an even number of integers. We compute the sum and difference of each pair of consecutive samples, resulting in two lists of sums and differences each having half the original length. Formally, if the original samples are

```

a(1),..., a(n)
```

the i−th sum s(i) and difference d(i) are computed as:

```

for i = 1,...,n/2:
  s(i) = a(2*i−1) + a(2*i)
  d(i) = a(2*i−1) − a(2*i)
```

This is then rearranged to give the transformed signal by first listing the sums and then the differences. For example, if the input signal is:

```

5, 2, 3, 2, 5, 7, 9, 6
```

Then the sum and difference signals are:

```

s(i) = 7, 5, 12, 15
d(i) = 3, 1, −2, 3
```

Thus, the transformed signal is:

```

7, 5, 12, 15, 3, 1, −2, 3
```

The same process is applied recursively to the first half of the transformed signal, treating s(i) as the input signal, until the length of the input signal is 1. In the example above, the final transformed signal is:

```

39, −15, 2, −3, 3, 1, −2, 3
```

It is assumed that the length of the original input is a power of 2, and the input signal consists of integers between 0 and 255 (inclusive) only.

## 입력

The input consists of a number of cases. Each case is specified on a line, starting with an integer N (1 <= N <= 256) indicating the number of samples. The next N integers are the transformed samples. The end of input is indicated by a case in which N = 0.

## 출력

For each test case, output the original samples on a single line, separated by a single space.
