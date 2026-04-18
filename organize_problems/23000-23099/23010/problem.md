---
title: Binary Operator
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 11
accepted: 7
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:40:16.821610+00:00
---

## 문제

You are given a list of valid arithmetic expressions using non-negative integers, parentheses `()`, plus `+`, multiply `*`, and an extra operator `#`. The expressions are fully parenthesized and in [infix](./001_Infix_notation) notation.

A fully parenthesized expression is an expression where every operator and its operands are wrapped in a single parenthesis. For example, the expression $x+y$ becomes $(x+y)$ when fully parenthesized, and $x+y+z$ becomes $((x+y)+z)$. However, $0$ is still $0$ when fully parenthesized, because it consists of a single number and no operators. $((x+y))$ is not considered fully parenthesized because it has redundant parentheses.

The operators `+` and `*` denote addition and multiplication, and `#` can be any [total function](./002_TotalFunction.html).

You want to group the expressions into [equivalence classes](./003_Equivalence_class), where expressions are in the same equivalence class if and only if they are guaranteed to result in the same numeric value, regardless of which function `#` represents.

You can assume that `#` represents the same function across all expressions in a given test case. That might mean that `#` represents some known function like addition *or* subtraction, but not both in different parts of the same test case.

For example, consider the following expressions:

* `F1=((1#(1+1))+((2#3)*2))`
* `F2=(((2#3)+(1#2))+(2#3))`
* `F3=((2*(2#3))+(1#2))`.

Let `A = 1#2`, and let `B = 2#3`. Then we can say `F1=F2=F3`, regardless of the function `#` represents because the expressions can be rewritten as:

* `F1=((1#2)+((2#3)*2))=(A+(B*2))=(A+2B)`
* `F2=(((2#3)+(2#3))+(1#2))=((B+B)+A)=(A+2B)`
* `F3=((2*(2#3))+(1#2))=((2*B)+A)=(A+2B)`.

However, consider the expressions `F4=((0#0)+(0#0))` and `F5=(0#0)`. If `#` represents addition, then `F4=F5`. However, if `#` is `f(x,y)=C`, such that $C$ is a non-zero integer, then `F4≠F5` since `2C≠C`. Therefore `F4` and `F5` are not in the same equivalence class.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case begins with a line containing the integer $N$. $N$ lines follow. $i$-th line contains one expression, `Ei`.

## 출력

For each test case, output one line containing `Case #x: Y1,Y2,…,YN`, where $x$ is the test case number (starting from 1) and $Y\_i$ is the [lexicographically smallest](./001_Lexicographic_order) sequence satisfying the conditions below:

1. $1 \le Y\_i \le Z$, where $Z$ denotes the total number of equivalence classes in a given test case.
2. $Y\_i=Y\_j$ if and only if $E\_i$ and $E\_j$ are in the same equivalence class.
