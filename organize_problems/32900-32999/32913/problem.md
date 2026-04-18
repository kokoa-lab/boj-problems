---
title: "Count the Operations"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 27
accepted: 10
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T20:04:22.246489+00:00"
---

## 문제

In a class, Ania wrote a program which does some work for all integers from $0$ to $n - 1$:

```

for (int i = 0; i < n; i++) {
    work (i);
}
```

The teacher Petia looked at the program and said that it would work for too long, as the maximum value of $n$ is $10^{9}$.

In response, Ania decided to do the work only for a portion of the numbers. Her new program looks as follows:

```

for (int i = 0; i < n; i++) {
    if (i == x_1) i = y_1;
    if (i == x_2) i = y_2;
    ...
    if (i == x_k) i = y_k;
    work (i);
}
```

How many operations does this program perform for the given $n$, and does it terminate at all? The operations we count are assignments (`i = 0`; `i++`; `i = y\_1`; \ldots), comparisons (`i < n`; `i == x\_1`; \ldots), and the work itself (`work (i)`).

## 입력

The input contains the program written by Ania. It is formatted exactly as shown in the examples: in particular, the opening curly bracket is on the line with `for`, there is a space in front of every opening round bracket, and the indentation is four spaces. The input does not contain spaces at line ends.

The number of lines with conditionals: $0 \le k \le 10^5$. The constraints on the values: $0 \le x\_i, y\_i < n \le 10^9$, other than that, the values can be arbitrary. The line with `work` follows once after all the lines with `if`.

## 출력

Print the number of operations that the given program performs. If the program never terminates, print `-1`.
