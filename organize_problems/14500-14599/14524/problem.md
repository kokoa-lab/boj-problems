---
title: COWBASIC
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 44
accepted: 24
solved_users: 21
acceptance_rate: 53.846%
collected_at: 2026-04-17T13:37:22.318620+00:00
---

## 문제

Bessie has invented a new programming language, but since there is no compiler yet, she needs your help to actually run her programs.

COWBASIC is a simple, elegant language. It has two key features: addition and MOO loops. Bessie has devised a clever solution to overflow: all addition is done modulo \(10^9+7\). But Bessie's real achievement is the MOO loop, which runs a block of code a fixed number of times. MOO loops and addition can, of course, be nested.

Given a COWBASIC program, please help Bessie determine what number it returns.

## 입력

You are given a COWBASIC program at most 100 lines long, with each line being at most 350 characters long. A COWBASIC program is a list of statements.

There are three types of statements:

```

<variable> = <expression>

<literal> MOO {
  <list of statements>
}

RETURN <variable>
```

There are three types of expressions:

```

<literal>

<variable>

( <expression> ) + ( <expression> )
```

A literal is a positive integer at most 100,000.

A variable is a string of at most 10 lowercase English letters.

It is guaranteed that no variable will be used or RETURNed before it is defined. It is guaranteed that RETURN will happen exactly once, on the last line of the program.

## 출력

Output a single positive integer, giving the value of the RETURNed variable.

## 힌트

This COWBASIC program computes \((10^5\*10^5+1)^2\) (modulo \(10^9 + 7\)).
