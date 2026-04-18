---
title: Boolean Expression
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 46
accepted: 25
solved_users: 13
acceptance_rate: 46.429%
collected_at: 2026-04-17T16:09:21.494974+00:00
---

## 문제

You are given a boolean expression, consisting of <<`0`>>, <<`1`>>, operations <<`&`>> (boolean "AND"), <<`|`>> (boolean "OR"), <<`^`>> (<<XOR>>, boolean  "exclusive OR"), and parentheses. A correct boolean expression can be defined recursively: an expression is correct, if it is either equal to one character  <<`0`>> or <<`1`>>, or it is an application of some boolean operation to two correct boolean expressions. For simplicity, every application of a boolean operation is put into parentheses. The given expression does not contain spaces or any other characters except the ones described above. For instance, <<`((0|1)|0)`>>, <<`(0&1)`>> and <<`0`>> are correct expressions, and <<`0|1`>>, <<`0|1&1`>> and <<`(0)`>> are not.

Calculate the result of this expression. By the way, the expression is changing! You are also given $m$ queries to change a character at some position. Calculate the value of the given expression after each query.

## 입력

First line contains string $S$, a correct boolean expression with at most $800\,000$ characters.

Next line contains a single integer $m$ ($1 \le m \le 400\,000$) --- number of queries. Then, $m$ lines follow. Each line contains an integer and a character `$p_i$ $c_i$`, meaning that you should change a character at position $p\_i$ to $c\_i$. It's guaranteed that the expression remains correct after every query.

## 출력

Output $m+1$ characters <<`0`>> or <<`1`>> on a single line. First character should be equal to the value of the original expression. Next $m$ characters should be equal to the value of the expression after each query.
