---
title: "Proof Generator"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: "20.000%"
collected_at: "2026-04-17T10:51:30.239178+00:00"
---

## 문제

A logical formula has the syntax shown in figure 1(a), where a variable stands for a truth value, the formula (`+ F1...Fn`) stands for the logical disjunction of the formulae `Fi`, (`* F1...Fn`) denotes the logical conjunction of the formulae `Fi`, and `~F` is the negation of `F`. If a formula has the particular syntax given in figure 1(b) we say that the formula is in the ACM Normal Form (ACMNF).

```

<formula>::= <variable> | ~<formula> | (+<formulae>) | (*<formulae>)
<variable>::= a lower case letter from the English alphabet
<formulae>::= <formula> | <formula><formulae>
```

figure 1(a). The general syntax of a formula

```

<ACMNF_formula>::= <term> | (+<terms>)
<term>::= <literal> | (*<literals>)
<terms>::= <term><term> | <term><terms>
<literal>::= <variable> | ~<variable>
<literals>::= <literal><literal> | <literal><literals>
<variable>::= a lower case letter from the English alphabet
```

Figure 1(b). The ACMNF syntax of a formula

A formula is converted to ACMNF using the rewriting rules given below, where `F` represents a formula, `S` stands for a non empty sequence of formulae, and `s` and `s'` denote possibly empty sequences of formulae. Applying a rewriting rule `q→r` on a formula `F` means to substitute by `r` a part of `F` that matches the pattern `q`, as in shown figure 2. The conversion terminates when no rewriting rule can be applied. The conversion terminates for any formula, and the result is unique regardless which rules are applied on which parts of the formula and in which order.

1. `~~F→F`
2. `~(*FS)→(+~F~(*S))`
3. `~(+FS)→(*~F~(+S))`
4. `(+F)→F`
5. `(+s(+S)s')→(+sSs')`
6. `(*F)→F`
7. `(*s(*S)s')→(*sSs')`
8. `(*s(+FS)s')→(+(*sFs')(*s(+S)s'))`

```

(+(*(+~(*ab)) (+~a) )c)    -4→
(+(*(+ ~(*ab) )~a)c)       -2→
(+(* (+(+~a~ (*b) ))~a)c)  -6→
(+(* (+(+~a~b)) ~a)c)      -4 or 5→
(+ (*(+~a~b)~a) c)         -8→
(+(+(*~a~a)(* (+~b) ~a))c) -4→
(+(+(*~a~a)(*~b~a))c)      -5→
(+(*~a~a)(*~b~a)c)
```

Figure 2. Converting a formula to ACMNF

A set of axioms is represented as a list (`V1 V2 ... Vn`) of variables that are true. A variable that is not in the list is false. A proof of a formula F according to a set of axioms `A` is a term from the ACMNF of `F` such that the term is true according to `A`. For instance, the terms `(*~a~a)` and `c` are the proofs of the formula `(+(*(+~(*ab))(+~a))c)` according to the axioms `(bc)`.

The problem is to code a proof generator that for a given formula `F`, a set of axioms `A`, and a number `k` outputs the next `k` proofs of `F` in the order in which they appear in the ACMNF of `F`. If the proofs are exhausted, the generator continues from the first proof of `F`. For example, generating the first proof of the formula `(+(*(+~(*ab))(+~a))c)` according to the axioms `(bc)` yields `(*~a~a)`. Generating three more proofs produces `c`, `(*~a~a)`, and `c`. If the ACMNF of a formula contains similar terms, as in the last example in figure 3, these terms are considered distinct.

Write a proof generator that reads sets of data from the standard input. The content of a data set is `F A k1 ... kn 0`, `n>0`, where `F` is a formula, `A` is a set of axioms, and `k1 ... kn` are long integers different than 0. For each `ki`, `i=1,n`, the program generates the next |k`i`| proofs of F and, if `ki>0`, prints these proofs on the standard output. Each printed proof starts from the beginning of a line and there are no white spaces between the characters of the proof. The generated proofs are not printed if `ki<0`. White spaces are used freely in the input. A formula has at most 500 characters and a ACMNF term is at most 80 characters long, not counting white spaces. The input data terminate with an end of file, and are correct.
