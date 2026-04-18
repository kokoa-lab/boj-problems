---
title: "My Number"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T16:49:10.164004+00:00"
---

## 문제

Taaaamara is big fan of the Serbian quiz "Slagalica". Her favourite game in the quiz is "My Number". In this game you get a set of integers $S$ and one target number $T$. You can use use each element from $S$ at most once and some mathematical operations to build a valid mathematical expression equal to $T$. For example, if you have $S$ = {$2, 5, 2, 15, 10$} and $T = 38$, one valid expression can be: $2 \times (15 + 5)-2$.

Today, Taaaamara is playing one modification of this game:

* She has an array $A$ with $n$ integers, all elements in $A$ are target numbers.
* She needs to find an array $B$ with $k$ elements (elements in $B$ don't have to be different), all elements in $B$ should be integers in range $[1, 10^8]$.
* She wants to build one valid mathematical expression for each of the target numbers $A\_i$ using only elements from $B$. In case some element appears $x$ times in $B$, you can use that element at most $x$ times for each of the expressions.
* She can use the following binary operators: '`+`' (addition), '`-`' (substraction),'`*`' (multiplication), **Divison is not allowed**. She can use brackets too.
* The length of array $B$ $(k)$ is not fixed, but as everybody knows Taaaamara is smart girl, so she wants to find an array $B$ with length not bigger than $12$ $(k \leq 12)$.

Can you help her?

## 입력

First line of input contains number $n$ $(1 \leq n \leq 124)$. Second line of input contains $n$ integers, array $A$ $(1\leq A\_i \leq 10^8)$.

## 출력

In the first line of output print number $k \leq 12$, the length of array $B$. In the second line of output print $k$ integers, elements of array $B$. Each of next $n$ lines contains one valid mathematical expression, in the $i$-th line, the value of the expression should be equal to $A\_i$. Expressions should be in the following format:

* Each expression has at most $1000$ characters.
* For the addition of two numbers you can use character '`+`' (ascii value $43$).
* For the substraction of two numbers you can use character '`-`' (ascii value $45$).
* For the multiplication of two numbers you can use character '`*`' (ascii value $42$).
* for brackets use characters '`(`' (ascii value $40$) and '`)`' (ascii value $41$).
* **It is not allowed to use operators '`+`' and '`-`' as unary operators**. For example expressions $-5 + 3$ and $5 - -3$ are not valid.
* Besides the characters listed above you can only use numbers from $B$ and space charactes `' '` (ascii value $32$). Special formatting of the output is not needed (see example).
