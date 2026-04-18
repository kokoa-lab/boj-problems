---
title: "Bitwise Expressions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 10
solved_users: 10
acceptance_rate: "58.824%"
collected_at: "2026-04-17T10:48:28.209727+00:00"
---

## 문제

In signal processing, one is sometimes interested in the maximum value of a certain expression, containing bitwise AND and OR operators, when the variables are integers in certain ranges. You are to write a program that takes such an expression and the range of each variable as input and determines the maximum value that the expression can take.

For simplicity, the expression is of a specific form, namely a number of subexpressions in parentheses separated by the bitwise AND operator (denoted &). Each subexpression consists of one or more variables separated by the bitwise OR operator (denoted |). Using this convention, it is possible to completely specify the expression by giving the number of subexpressions and, for each subexpression, the number of variables in the subexpression. The variables are simply numbered according to their occurrence in the expression.

An example will clarify this. If the number of subexpressions is 4 and the number of variables in each subexpression is 3, 1, 2, and 2, then the expression will be

E = (v1 | v2 | v3) & (v4) & (v5 | v6) & (v7 | v8)

The bitwise operators are defined in the common way. For example, to perform the operation 21 & 6, we first write down the binary form of the numbers (operands): 10101 and 110 (since 21 = 24 + 22 + 20 and 6 = 22 + 21). Every binary digit in the result now depends on the corresponding digit in the operands: if it is 1 in both operands, the resulting digit will be one, otherwise it will be zero. As is illustrated below to the left, the resulting value is 4. If instead we want to calculate 21 | 6, the procedure is the same except that the resulting digit will be one if the corresponding digit is one in *any* of the operands, and thus it will be zero only in the case that the digit is zero in both operands. As is illustrated below in the center, the result is 23. The generalization to more than two operands is straightforward. The rightmost example below illustrates that 30 & 11 & 7 = 2.

```

                    11110
  10101    10101    01011
& 00110  | 00110  & 00111
-------  -------  -------
  00100    10111    00010
```

## 입력

In the first line, two integers N and P are given, where N is the total number of variables (1 ≤ N ≤ 100) and P is the number of subexpressions (1 ≤ P ≤ N). In the next line, P integers (K1, K2, ... ,KP) are given, where Ki is the number of variables in the i-th subexpression. The Ki are all greater than or equal to 1 and their sum equals N. Each of the following N lines contains two integers Aj and Bj (0 ≤ Aj ≤ Bj ≤ 2 000 000 000), specifying the range of the j-th variable in the expression according to Aj ≤ vj ≤ Bj.

## 출력

The content should be one row with a single integer: the maximum value that the expression can take.

## 힌트

Assume that we want to limit the values of the eight variables in the expression above according to 2 ≤ v1 ≤ 4, 1 ≤ v2 ≤ 4, v3 = 0, 1 ≤ v4 ≤ 7, 1 ≤ v5 ≤ 4, 1 ≤ v6 ≤ 2, 3 ≤ v7 ≤ 4, and 2 ≤ v8 ≤ 3.

If writing in binary notation, one of the best assignments gives the expression (100 | 011 | 000) & (111) & (100 | 010) & (100 | 011), from which we note that all subexpressions may become equal to 7 except the third.
