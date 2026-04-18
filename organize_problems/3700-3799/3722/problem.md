---
title: "Term Generator"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T10:51:21.524011+00:00"
---

## 문제

A formula has the syntax shown in figure 1(a). If a formula has the particular syntax given in figure 1(b) we say that the formula is in Normal Form (NF).

```

<formula>::= <variable> | (+<formulae>) | (*<formulae>)
<variable>::= a lower case letter from the English alphabet
<formulae>::= <formula> | <formula><formulae>
```

Figure 1. Formular syntax, Figure 1(a) The general syntax of a formula

```

<NF_formula>::= <term> | (+<terms>)
<term>::= <variable> | (*<variables>)
<terms>::= <term><term> | <term><terms>
<variables>::= <variable><variable> | <variable><variables>
```

Figure 1. Formular syntax, Figure 1(b) The syntax of a NF formula

A formula is converted to NF according to the rewriting rules given below, where F represents a formula, S stands for a non empty sequence of formulae, and s and s' denote possibly empty sequences of formulae. Applying a rewriting rule q→r on a formula F means to substitute by r a part of F that matches the pattern q, as shown in figure 2. The conversion terminates when no rewriting rule can be applied. The conversion terminates for any formula, and the result is unique regardless which rules are applied on which parts of the formula and in which order.

1. (+F)→F
2. (\*F)→F
3. (+s(+S)s')→(+sSs')
4. (\*s(\*S)s')→(\*sSs')
5. (\*s(+FS)s')→(+(\*sFs')(\*s(+S)s'))

```

(+(*(+(*ab)(+a))b)) -1->
(+(*(+(*ab)a)b)) -5->
(+(+(*(*ab)b)(*(+a) b))) -1->
(+(+(*(*ab)b)(*ab))) -4->
(+(+(*abb)(*ab))) -1->
(+(*abb)(*ab))
```

Figure 2. Converting a formula to NF

Let NF(F) be the normal form of the formula F. The problem is to write a term generator that for a given formula F and a number k outputs the next k terms from NF(F) in the order in which they appear in NF(F). If the terms are exhausted, the generator continues from the first term of NF(F). For example, consider F=(+(\*(+(\*ab)(+a))b)), and NF(F)=(+(\*abb)(\*ab)) as in figure 2. Generating the first term from NF(F) yields (\*abb). Generating two more terms produces (\*ab), (\*abb). Notice that if NF(F) contains similar terms, as in the last example in figure 3, these terms are considered distinct.

Write a term generator that reads sets of data from the standard input.

## 입력

The content of a data set is F k1...kn 0, n>0, where F is a formula, and k1...kn are long integers different than 0.

White spaces are used freely in the input.

Each formula F in the input has at most 150 characters and each term of NF(F) is at most 80 characters long, not counting white spaces.

The input data terminate with an end of file, and are correct.

## 출력

For each ki, i=1, n, the program generates the next |ki| terms from NF(F) and, if ki > 0, prints these terms on the standard output.

Each printed term starts from the beginning of a line and there are no white spaces between the characters of the term.

The generated terms are not printed if ki < 0.
