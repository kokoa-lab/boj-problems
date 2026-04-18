---
title: J
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 74
accepted: 12
solved_users: 10
acceptance_rate: 17.544%
collected_at: 2026-04-17T12:10:05.626499+00:00
---

## 문제

> The J programming language, developed in the early 1990s by Kenneth E. Iverson and Roger Hui, is a synthesis of APL (also by Iverson) and the FP and FL function-level languages created by John Backus.
>
> ---
>
> Wikipedia. J (programming language)

APL language family is famous for its support of advanced operations on vectors and arrays, and J is not an exception. For example, all unary and binary numeric operations in these languages by default are applicable to vectors and arrays of different dimensions. Plus operation (‘+’) can add not only scalars, like in other languages, but also scalars and vectors (the scalar is added to each component of the vector), or vectors and vectors (the vectors are added component-wise).

The expressive power of J is amazing (as well as its cryptic syntax), but for this problem we need just a small subset of the language. We consider a single expression, where we may use one vector variable X, one scalar variable N — the length of the vector X, and the following operations:

* We can add (‘+’), subtract (‘-’) or multiply (‘\*’) two vectors, vector and scalar, or two scalars.
* We can use unary minus (‘-’) and unary squaring operations (‘\*:’) for scalars and vectors (component-wise).
* We can fold a vector with plus operation (‘+/’) — that is, compute the sum of a vector (unary operation).

Operations are evaluated right-to-left, natural precedence of operations is ignored in J. The order of evaluation can be altered by parentheses. More precisely the syntax is specified in the following BNF.

```

⟨expression⟩ ::= ⟨term⟩ | ⟨term⟩ (‘+’ | ‘-’ | ‘*’) ⟨expression⟩ | (‘-’ | ‘*:’ | ‘+/’) ⟨expression⟩
      ⟨term⟩ ::= ‘(’⟨expression⟩‘)’ | ‘X’ | ‘N’ | ⟨number⟩
    ⟨number⟩ ::= (‘0’ | ‘1’ | . . . | ‘9’)+
```

To correctly impose one more limitation on expression syntax, let us define complexity of an expression:

* complexity of scalars (numbers, ‘N’, and result of fold) is zero;
* complexity of ‘X’ is one;
* complexity of addition and subtraction is the maximum of their operands’ complexities;
* complexity of multiplication is the sum of its operands’ complexities;
* complexity of unary squaring is twice the complexity of its operand.

For example, the complexity of expression “(3-+/\*:\*:X)-X\*\*:X” is 3, while the complexity of its subexpression “\*:\*:X” is 4.

Your program is given a scalar-valued expression and a value of the vector X, and it should compute the expression result modulo 109. The complexity of each subexpression in the given expression does not exceed 10.

## 입력

The first line contains one integer number N (1 ≤ N ≤ 105) — the length of the vector X.

The second line contains N integers — components of the vector X (0 ≤ Xi < 109).

The third line contains the expression to be computed, a non-empty string of not more than 105 symbols. Each number in the expression is less than 109. The fold is never applied to a scalar.

## 출력

Output a single integer number — the expression result modulo 109.

## 힌트

The first expression computes squared length of the vector X in Euclidean metrics.

The second expression result does not depend on X and always equals to zero.

The actual result of the third expression is −35397485.
