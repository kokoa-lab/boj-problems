---
title: Fygon
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T12:41:13.358859+00:00
---

## 문제

Frederick is a young programmer. He participates in all programming contests he can find and always uses his favorite programming language Fygon. Unfortunately, he often receives Time Limit Exceeded outcome, even when his algorithm is asymptotically optimal. That’s because the Fygon interpreter is very slow. Nevertheless, Frederick likes Fygon so much, that he uses non-asymptotical optimizations to fit the solution into time limit. To make it easier, he asks you to write a program, which will be able to estimate the exact number of operations that his Fygon program makes.

For simplicity, we will assume that Fygon has only two statements. The first statement is `lag`. It substitutes almost any other statement. The second statement is a `for` loop:

```

for <variable> in range (<limit>):
    <body>
```

This means that `<variable>` iterates over values from 0 to `<limit>`−1. In Fygon `<variable>` is a lowercase letter from a to z, and `<limit>` is either already defined `<variable>` or a positive integer constant. The `<body>` of the loop is indented by four spaces and contains at least one statement.

The program receives the input in the variable n. This variable has special meaning and cannot be used as a loop variable.

Your task is to find the formula that calculates the number of performed `lag` operations by the given Fygon program, depending on the value of the variable n.

## 입력

The input file contains the Fygon program. No two loops use the same variable as iterators. Each variable used inside a `range` is either n or declared in some outer loop.

The program has at most 20 statements and at most 6 of them are loops. All integer constants are from 1 to 9. Outpu

## 출력

Output the formula for the number of performed `lag` operations depending on n. The length of the formula should be at most 100 characters (excluding spaces). The formula should correspond to the following grammar:

```

⟨Expression⟩ ::= ⟨Product⟩ ( (‘+’ | ‘-’) ⟨Product⟩) *
   ⟨Product⟩ ::= ⟨Value⟩ (‘*’⟨Value⟩) *
     ⟨Value⟩ ::= ‘n’ | ⟨Number⟩ | ‘-’⟨Value⟩ | ‘(’⟨Expression⟩‘)’
    ⟨Number⟩ ::= [‘0’..‘9’] + (‘/’ [‘0’..‘9’] +) ?
```
