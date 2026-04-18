---
title: Master Zhu and Magic Numbers
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:13:41.849252+00:00
---

## 문제

Master Zhu has $n$ magic numbers. The $i$-th number $a\_i$ can be represented by a binary string of length $i$ which can contain leading zeroes. When we reverse and concatenate these binary strings, we get a long string $s$ of length $\frac{n (n + 1)}{2}$. A substring from $s\left[\frac{i (i - 1)}{2}\right]$ to $s\left[\frac{i (i + 1)}{2} - 1\right]$ inclusive is the binary representation of $a\_i$, **from lowest to highest** digit. Here, the long string $s$ is indexed starting from zero.

One day, Rin inputs Master Zhu's magic numbers into a program to create $n$ new magic numbers. The $i$-th new number is $b\_i$. Here is the code of the program in a C-like language.

```

for (int i = 1; i <= n; i++) {
  b[i] = 0,
  flag[i] = 0;
}

for (int i = 1; i <= n; i++) {
  for (int j = 1; j <= n; j++) {
    if (((1 << (j - 1)) & a[i]) > 0) {
      if (!flag[i]) {
        b[i] = b[j],
        flag[i] = 1;
      } else {
        b[i] = b[i] & b[j];
      }
    }
  }
  b[i] = b[i] ^ (1 << (i - 1));
}
```

In the code above, "`x << y`" is bitwise shift to the left, which is equivalent to multiplying `x` by $2^{\texttt{y}}$, "`x & y`" is bitwise AND, and "`x ^ y`" is bitwise XOR. We assume that the numbers $a\_i$ and $b\_i$ can have arbitrarily many bits.

After that, Rin wants to ask $q$ questions. The $i$-th question is a number $c\_i$ which can be represented in binary notation as a string of length $\mathit{len}\_i$ and can contain leading zeroes. When we reverse and concatenate these binary strings, we get a long string $t$ of length $L\_q$, where $L\_k = \sum\limits\_{i = 1}^{k} \mathit{len}\_i$. A substring from $t\left[L\_{i - 1}\right]$ to $t\left[L\_i - 1\right]$ inclusive is the binary representation of $c\_i$, **from lowest to highest** digit. Here, the long string $t$ is indexed starting from zero.

For each question, Rin requires Illya to calculate the number $d\_i$:

```

for (int i = 1; i <= q; i++) {
  d[i] = 0;
  for (int j = 1; j <= min (n, len[i]); j++) {
    if (((1 << (j - 1)) & c[i]) > 0) {
      d[i] = d[i] | b[j];
    }
  }
}
```

Here, "`x | y`" is bitwise OR. We assume that the numbers $c\_i$ and $d\_i$ can have arbitrarily many bits.

The answer to the $i$-th question is the number of ones in the binary representation of $d\_i$. Help Illya answer all the questions!

## 입력

The first line of the input contains two integers $n$ and $m$ denoting the number of magic numbers and the number of ones in the long string $s$ ($1 \leq n \leq 5000$, $1 \leq m \leq 10^6$).

The second line contains $m$ integers, the $i$-th integer $p\_i$ denotes that $s[p\_i] = 1$, and all other digits of $s$ are equal to $0$ ($0 \leq p\_i < \frac{n (n + 1)}{2}$, all $p\_i$ are distinct).

The third line contains two integers $q$ and $r$ denoting the number of questions and the number of ones in the long string $t$ ($1 \le q \le 5000$, $1 \le r \le 10^6$).

The fourth line contains $q$ integers, the $i$-th integer $\mathit{len}\_i$ denotes the length of binary representation of the $i$-th query $c\_i$ ($1 \leq \mathit{len}\_i \leq 10^9$). It is guaranteed that $L\_q = \sum\limits\_{i = 1}^{q} \mathit{len}\_i$ is at most $10^9$.

The fifth line contains $r$ integers, the $i$-th integer $z\_i$ denotes that $t[z\_i] = 1$, and all other digits of $t$ are equal to $0$ ($0 \le z\_i < L\_q$, all $z\_i$ are distinct).

## 출력

For each question $i$, print a single line with a single integer: the number of ones in the binary representation of $d\_i$.
