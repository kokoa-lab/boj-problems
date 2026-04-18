---
title: Immensely Long Expressions
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 4
accepted: 4
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:16:19.709346+00:00
---

## 문제

You are the owner of an artificial intelligence company that develops math related chat bots. Things are going fine usually, but today it's not the case. All of the AI-related machines have just crashed, and to make it worse, today is the day of the well-known annual International Competition on Preposterous Calculations (ICPC)...

During the ICPC, its participants, in particular, tend to use your company's services to find out the exact value of some arithmetic expressions. This year is not an exception: during the contest, you already received a huge number of queries, but unfortunately, you cannot answer them.

In each of the submitted queries, you are asked to calculate the exact value of an arithmetic expression --- a string of exactly $n$ characters, where $n$ is an odd number, satisfying the following conditions:

* the string consists only of digits from $0$ to $9$ and arithmetic operation signs '`+`', '`-`', '`*`', '`/`';
* the characters at odd (first, third, ..., $n$-th) positions are digits, and the rest of the characters are arithmetic operation signs;
* there is never a '`/`' sign immediately before the digit $0$ in the expression.

For example, the expressions '`1*2/3+4-5`', '`0`', and '`9/2`' satisfy the above conditions for certain values of $n$, while '`23-5`', '`-7`', '`5/0`', and '`998244353`' do not.

When calculating the value of the expression, of course, you should use the usual rules of the precedence of arithmetic operations: first, all multiplications and divisions are performed from left to right, and only after that, all additions and subtractions are performed from left to right.

While the employees are fixing the issues, you wondered: assuming that each of the arithmetic expressions that satisfy the conditions above can be equally likely in the next query, what would be the expected value of the result of the expression in that query?

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 2 \cdot 10^4$), denoting the number of test cases.

In each of the next $T$ lines, there is a single odd integer $n$ ($1 \leq n < 10^{18}$): the length of the arithmetic expressions.

## 출력

For each test case, output a single integer $R$ ($0 \leq R < 998\,244\,353$) such that if the desired expected value is equal to the irreducible fraction $\frac{P}{Q}$, then $P \equiv QR \pmod {998\,244\,353}$.

It can be shown that for any $n$, the desired expected value is a rational number, and that a suitable $R$ always exists.

## 힌트

The answers for the first three test cases are respectively $\dfrac{9}{2}$, $\dfrac{170\,929}{21\,840}$, and $\dfrac{25\,555\,213\,441}{2\,146\,435\,200}$.
