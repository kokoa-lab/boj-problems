---
title: "Horn Clauses"
special_judge: "true"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 31
accepted: 12
solved_users: 7
acceptance_rate: "33.333%"
collected_at: "2026-04-17T10:50:28.997504+00:00"
---

## 문제

Consider some set of boolean variables and a boolean formula. A set of values for the variables is called *satisfying* if the formula evaluates to true after replacing the variables by the corresponding values. A formula is called *unsatisfiable* if there exist no such set.

In general, there is no known algorithm finding the satisfying set of values in polynomial time, although it is not yet proved that such algorithm does not exist. The same holds for determining whether the given formula is unsatisfiable. Despite this there are some particular classes of boolean formulae for which the problem of satisfiability and unsatisfiability can be solved in polynomial time. Now we will define one of such classes, and your task will be to create polynomial time algorithm for it.

A *Horn clause* is a boolean formula, constructed according to the rules below. Let $x$ be a variable from the set. Then a $literal$ is a boolean expression which consists only of the variable by itself or of the variable negation: either $x$ (*positive* literal) or $\neg{x}$ (*negative* literal). A *clause* is a disjunction of one or more literals. A *Horn clause* is a clause with at most one positive literal.

Consider some Horn clause $\neg n\_1 \lor \neg n\_2 \lor\ldots\lor\neg n\_k \lor p$. It would be more convenient to replace disjunctions with implication: $(n\_1{\land}n\_2{\land}\ldots{\land}n\_k){\Rightarrow}p$.

For consistency, when *succedent* (the right part of the implication) is empty we will imagine that there is a constant `false` specified instead; similarly empty *antecedent* (the left part of the implication) is supposed to be `true`.

Consider a formula which is a conjunction of one or more Horn clauses. In this particular case, satisfiability and unsatisfiability problems can be solved by polynomial time algorithms. Write a program that would do it.

## 입력

The file consists of formulae, written according to the following BNF. Here $[\langle$expression$\rangle]$ means that $\langle$expression$\rangle$ may be omitted, $\{\langle$expression$\rangle\}$ means that $\langle$expression$\rangle$ may occur zero or more times. Characters in quotes denote themselves.

```

       <char> → ‘A’ | ‘B’ | ... | ‘Z’
   <variable> → <char> {<char>}
<horn-clause> → ‘(’ [<variable> {‘&’<variable>}] ‘=>’<variable>‘)’
              | ‘(’<variable> {‘&’<variable>} ‘=>’ [<variable>] ‘)’
    <formula> → <horn-clause> {‘&’<horn-clause>}
```

Each formula is specified in a separate line. The total length of the input file does not exceed $20\,000$ characters.

## 출력

Your output must contain either the set of variables with their values that satisfy the corresponding formulae, or word "`unsatisfiable`". The variables may be specified in arbitrary order; the value for each variable must be specified exactly once. If there is more than one satisfying set, output any one.
