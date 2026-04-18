---
title: Simplified λ-evaluations
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:34:24.236681+00:00
---

## 문제

Lambda calculus is the main theoretical core of functional languages. It is based on evaluating λ-expressions.

A λ-expression is a string of characters consisting either of 1) a single constant (for example *t*), or 2) a function definition written as *L*<*var*>.<*body*>, where *L* denotes λ, <*var*> is always some variable (for example *x*) that can occur in the <*body*>, which is again some λ-expression, or 3) an application of some <*function*> (for example *f*) to an <*argument*> (for example *x*), in our case written as (*f*)*x*, both <*function*> and <*argument*> are λ-expressions.

The occurences of variable <*var*1> in an expression *E* are called bound, if they are inside of the <*body*> of some sub-expression *L*<*var*1>.<*body*> of *E*. Variable occurences that are not bound are called unbound.

Evaluation of λ-expression results in another λ-expression and is performed using the following rules:

1. Constant is evaluated to itself,
2. Function definition evaluates to itself,
3. Function application (<*function*>)<*argument*> is evaluated as follows: first, the <*function*> is evaluated to *L*<*var*>.<*body*> or something else. In the latter case, the <*argument*> is evaluated, and the whole function application evaluates to (<*evaluated function*>)<*evaluated argument*>. If the <*function*> evaluates to *L*<*var*>.<*body*>, the <*argument*> is not evaluated, but all unbound occurences of variable <*var*> inside of the expression <*body*> are directly replaced by (substituted with) the argument <*argument*>. The result of the whole evaluation of function application is then the evaluated <*body*>, after the substitution was performed.

We limit the expressions to contain a single-character lowercase (*a* ... *z*) variables and constants only. Sometimes the evaluation never stops. Your program should perform at most 1000 function applications when evaluating any λ-expression. During all evaluation steps, the evaluated λ-expression will not exceed 10000 characters.

Here are some examples of evaluation of simple λ-expressions (shown in several steps, the text behind ; is a comment):

```

1.
  (Lx.x)y                        ; x <- y
  y

2.
  ((Lx.Ly.(x)y)Lz.z)Lq.q         ; x <- Lz.z
  (Ly.(Lz.z)y)Lq.q               ; y <- Lq.q
  (Lz.z)Lq.q                     ; z <- Lq.q
  Lq.q
```

Note that the scope of the variable next to λ covers only the body of the lambda expression, and the same variable can occur at other places of the expression, for example:

```

3.
  ((Lx.x)(Ly.y)Lx.x)x
  ((Ly.y)Lx.x)x
  (Lx.x)x
  x
```

The body of the λ-expression can contain unbound variables - constants:

```

4.
  (((Lx.Ly.q)Lz.t)r)u      ; x <- Lz.t
  ((Ly.q)r)u               ; y <- r
  (q)u
```

Finally note that our evaluation is simplified as compared to the real λ-calculus: when the argument is substituted for all unbound occurences of some variable during function application, some of the variable occurences in the argument that were previously unbound can become bound... This is normally solved by renaming all the variables in the argument before the function application, and keeping track of correct substitutions. In this problem, you don't need to take care of this.

```

5.
  ((Ly.Lx.y)x)w            ; y <- x
  (Lx.x)w
  w
```

The Department of Programming Languages decided to implement a new functional language. However, they first need a core engine that will evaluate λ-expressions. Write a program that will read a set of expressions from the input and output their evaluations.

## 입력

The input contains set of λ-expressions, one per line. Only the last line contains the expression consisting of a single constant z. You can assume that the input is correct.

## 출력

The output should contain the result of evaluation of the expressions on the input in the same order as they appear in the input including the last line. If the expression leads to more than 1000 function applications, the line should contain single word “unterminated".
