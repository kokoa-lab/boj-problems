---
title: "Fygon 2.0"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 37
accepted: 14
solved_users: 14
acceptance_rate: "38.889%"
collected_at: "2026-04-17T13:52:02.520329+00:00"
---

## 문제

The new version of beloved programming language Fygon has been released! The brand new Fygon 2.0 still has only two statements. The first statement is `lag`. It substitutes almost any other statement. Second statement is a `for` loop:

```

for <variable> in range (<from>, <to>):
    <body>
```

* The for `loop` makes `<variable>` iterate from `<from>` to `<to>`, **both inclusive**.
* If `<from>` is greater than `<to>`, `<body>` is not executed at all.
* `<variable>` is a lowercase letter from `a` to `z`, except for `n`, which is a variable that is defined prior to the given code snippet.
* `<from>` and `<to>` can be equal to any variable defined in outer loop. In addition to that, `<from>` can be `1` and `<to>` can be `n`.
* The `<body>` of the loop is indented by four spaces and contains at least one statement.

If you are familiar with Fygon 1.0, you can notice that, in the spirit of the best programming practices, Fygon 2.0 is not backwards compatible, since the `range` function now requires two parameters.

The performance of the new version is significantly improved, so you can write more nested `for` loops. That is why we are no longer interested in the exact number of operations, but in the *asymptotic complexity* of the program instead. For simplicity, all `for` loops are nested in a single chain and there is exactly one `lag` statement that is inside all `for` loops. All loop variables are different and are not equal to `n`.

Let’s define *f*(*n*) as the number of `lag` operations exectuted by a given Fygon program as the function of `n`. For non-negative integer `k` and positive rational number *C* we say that *C* · *nk* is the *asymptotic complexity* of the program if

\[\lim\_{n \to \infty}{\frac{f(n)}{C \cdot n^k}} = 1\]

Given a Fygon 2.0 program, find its asymptotic complexity.

## 입력

The first line of the input contains single integer *m* — the number of lines in Fygon 2.0 program. Next *m* lines contain the program itself. The program has at least 1 and at most 20 `for` statements. Each `for` statement contains either single nested `for` statement or `lag` statement.

## 출력

Output numbers *k* and *C*. *C* should be output in the form of irreducible fraction *p*/*q*, where *p* and *q* are coprime.
