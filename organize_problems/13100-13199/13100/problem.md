---
title: Points and Lines
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 34
accepted: 22
solved_users: 20
acceptance_rate: 64.516%
collected_at: 2026-04-17T13:07:35.916448+00:00
---

## 문제

One day, you found an old scroll with strange texts on it.

You revealed that the text was actually an expression denoting the position of treasure. The expression consists of following three operations:

* From two points, yield a line on which the points lie.
* From a point and a line, yield a point that is symmetric to the given point with respect to the line.
* From two lines, yield a point that is the intersection of the lines.

The syntax of the expression is denoted by following BNF:

```

<expression>      ::= <point>
<point>           ::= <point-factor> | <line> "@" <line-factor> | <line> "@" <point-factor> | <point> "@" <line-factor>
<point-factor>    ::= "(" <number> "," <number> ")" | "(" <point> ")"
<line>            ::= <line-factor> | <point> "@" <point-factor>
<line-factor>     ::= "(" <line> ")"
<number>          ::= <zero-digit> | <positive-number> | <negative-number>
<positive-number> ::= <nonzero-digit> | <positive-number> <digit>
<negative-number> ::= "-" <positive-number>
<digit>           ::= <zero-digit> | <nonzero-digit>
<zero-digit>      ::= "0"
<nonzero-digit>   ::= "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9"
```

Each <point> or <point-factor> denotes a point, whereas each <line> or <line-factor> denotes a line. The former notion of <point-factor> (X,Y) represents a point which has X for x-coordinate and Y for y-coordinate on the 2-dimensional plane. "@" indicates the operations on two operands. Since each operation is distinguishable from others by its operands' types (i.e. a point or a line), all of these operations are denoted by the same character "@". Note that "@" is left-associative, as can be seen from the BNF.

Your task is to determine where the treasure is placed.

## 입력

The input consists of multiple datasets. Each dataset is a single line which contains an expression denoting the position of treasure.

It is guaranteed that each dataset satisfies the following conditions:

* The length of the string never exceeds 102.
* If both operands of "@" are points, their distance is greater than 1.
* If both operands of "@" are lines, they are never parallel.
* The absolute values of points' coordinates never exceed 102 at any point of evaluation.

You can also assume that there are at most 100 datasets.

The input ends with a line that contains only a single "#".

## 출력

For each dataset, print the X and Y coordinates of the point, denoted by the expression, in this order.

The output will be considered correct if its absolute or relative error is at most 10−2.
