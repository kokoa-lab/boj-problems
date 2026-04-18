---
title: "Bit Operations"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 40
accepted: 8
solved_users: 8
acceptance_rate: "20.000%"
collected_at: "2026-04-17T15:18:31.577237+00:00"
---

## 문제

You are given $N$ pairs of integers $(x\_i, y\_i)$. Construct a function $f$ that satisfies $y\_i = f(x\_i)$ for each $i$. It must be possible to write the function $f$ in the C programming language in the following form:

```

uint32_t f(uint32_t x) {
  return Expression;
}
```

Here, `uint32_t` is an unsigned 32-bit integer. The Expression must satisfy the following BNF:

```

<expr> ::= "x"
         | <num>
         | "(~" <expr> ")"
         | "(" <expr> <op2> <expr> ")"
<op2> ::= "&" | "|" | "^" | "+" | "-" | "*"
```

Here, `<num>` is an unsigned 32-bit integer represented as a decimal number. It must not contain leading zeroes, except if it is zero itself which must be represented as $0$.

## 입력

The first line contains an integer $N$ ($1 \le N \le 8$).

The $i$-th of the next $N$ lines contains two integers $x\_i$ and $y\_i$ ($0 \le x\_i, y\_i < 256$).

## 출력

Print an expression that satisfies the conditions.

The output must strictly follow the BNF format in the statement. Extra whitespaces, newlines, parentheses, etc.~are not allowed. The output must contain at most $10^5$ characters. It is guaranteed that the answer exists for the given input.
