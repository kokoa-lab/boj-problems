---
title: Equation
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:50:18.017091+00:00
---

## 문제

A few years ago Nick learned set theory, and liked it so much that sets became the subject of his bachelor’s thesis. Nick’s thesis describes a new kind of mathematical equations — *set equations*. Set equations are composed of *set variables*, which represent various subsets of a universal set Ω. The following four operations are defined for set variables:

* Intersection ∩: A ∩ B := {x : x ∈ A ∧ x ∈ B}.
* Union ∪: A ∪ B := {x : x ∈ A ∨ x ∈ B}.
* Difference −: A − B := {x : x ∈ A ∧ x ∉ B}.
* Symmetrical difference 4: A 4 B := (A − B) ∪ (B − A).

The operations are listed in the order of their precedence, i.e. intersection has the highest precedence, union has lower precedence than intersection, difference has lower precedence than union, and symmetrical difference has the lowest precedence. Parentheses can be used to change operations precedence as usual.

The thesis includes a chapter dedicated to automated solving of some specific classes of set equations. Nick has already elaborated a notation for storing equations in text files. Here is some quotation from the thesis:

The following notation is used for describing set equations:

```

<space or tab> → space | tabulation symbol
          <ws> → <space or tab> ∗
        <char> → ‘A’ | ‘B’ | . . . | ‘Z’ | ‘a’ | ‘b’ | . . . | ‘z’
         <var> → <char> <char> ∗
        <expr> → <var>
               | <expr> <ws> <operator> <ws> <expr>
               | ‘(’ <ws> <expr> <ws> ‘)’
    <operator> → ‘+’ | ‘*’ | ‘-’ | ‘^’
    <equation> → <expr> <ws> ‘=’ <ws> <expr>
```

Operators ∪, ∩, − and 4 are encoded with tokens ‘`+`’, ‘`*`’, ‘`-`’ and ‘`^`’ respectively. The ‘`=`’ token denotes the operator of set equality.

It is possible to assign values to some variable using the following notation:

```

         <digit> → ‘0’ | ‘1’ | . . . | ‘9’
       <element> → <digit> ∗
<variable value> → <var> <ws> ‘=’ <ws> <values>
        <values> → <element>
                 | <element> <space or tab> <ws> <values>
```

Unfortunately Nick is not very skilled in programming so he asks you to help and write a program module for automated solving of one specific simple class of equations — the equations where each variable, except Ω, occurs exactly one time.

## 입력

Input file is written in Nick’s notation.

The first line of the input file contains an equation to solve. Total length of the equation does not exceed 1 000 characters. There is exactly one occurece of each variable, except ‘‘Omega’’, in the equation.

The following lines contain definitions of variable values. Variable name lengths do not exceed ten characters each. There is always a variable called ‘‘Omega’’ that represents the universal set. Both the number of elements in the universal set and the value of each element does not exceed 500.

The total length of all variable definitions does not exceed 100 000 characters.

## 출력

First line of the output file must contain ‘‘Solution’’ if there exists at least one solution of the given equation and ‘‘No Solution’’ otherwise.

If the solution exists the following lines must contain such values of all undefined variables so that equation is satisfied. The variables may be listed in arbitrary order.
