---
title: Carpenters' Language
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 41
accepted: 29
solved_users: 23
acceptance_rate: 69.697%
collected_at: 2026-04-18T09:51:14.412809+00:00
---

## 문제

International Carpenters Professionals Company (ICPC) is a top construction company with a lot of expert carpenters. What makes ICPC a top company is their original language.

The syntax of the language is simply given in CFG as follows:

```

S -> SS | (S) | )S( | ε
```

In other words, a right parenthesis can be closed by a left parenthesis and a left parenthesis can be closed by a right parenthesis in this language.

Alex, a grad student mastering linguistics, decided to study ICPC's language. As a first step of the study, he needs to judge whether a text is well-formed in the language or not. Then, he asked you, a great programmer, to write a program for the judgement.

Alex's request is as follows: You have an empty string S in the beginning, and construct longer string by inserting a sequence of '(' or ')' into the string. You will receive $q$ queries, each of which consists of three elements $(p, c, n)$, where $p$ is the position to insert, $n$ is the number of characters to insert and $c$ is either '(' or ')', the character to insert. For each query, your program should insert $c$ repeated by $n$ times into the $p$-th position of S from the beginning. Also it should output, after performing each insert operation, "Yes" if S is in the language and "No" if S is not in the language.

Please help Alex to support his study, otherwise he will fail to graduate the college.

## 입력

The first line contains one integer $q$ ($1 \leq q \leq 10^5$) indicating the number of queries, follows $q$ lines of three elements, $p\_i$, $c\_i$, $n\_i$, separated by a single space ($1 \leq i \leq q$, $c\_i = '(' or ')'$, $0 \leq p\_i \leq $ length of S before $i$-th query, $1 \leq n \leq 2^{20}$). It is guaranteed that all the queries in the input are valid.

## 출력

For each query, output "Yes" if S is in the language and "No" if S is not in the language.
