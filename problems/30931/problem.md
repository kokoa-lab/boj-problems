---
title: "Nested Repetition Compression"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 96
accepted: 63
solved_users: 58
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:18:18.402389+00:00"
---

## 문제

You have a number of strings of lowercase letters to be sent in e-mails, but some of them are so long that typing as they are would be tiresome. As you found repeated parts in them, you have decided to try out a simple compression method in which repeated sequences are enclosed in parentheses, prefixed with digits meaning the numbers of repetitions. For example, the string “`abababaaaaa`” can be represented as “`3(ab)5(a)`” or “`a3(ba)4(a)`”. The syntax of compressed representations is given below in Backus-Naur form with the start symbol $S$.

> <$S$> ::= <$R$> | <$R$> <$S$>
>
> <$R$> ::= <$L$> | <$D$> `(`<$S$>`)`
>
> <$D$> ::= `2` | `3` | `4` | `5` | `6` | `7` | `8` | `9`
>
> <$L$> ::= `a` | `b` | `c` | `d` | `e` | `f` | `g` | `h` | `i` | `j` | `k` | `l` | `m` | `n` | `o` | `p` | `q` | `r` | `s` | `t` | `u` | `v` | `w` | `x` | `y` | `z`

Note that numbers of repetitions are specified by a single digit, and thus at most nine, but more repetitions can be specified by nesting them. A string of thirty `a`’s can be represented as “`6(5(a))`” or “`3(5(2(a)))`”, for example.

Find the shortest possible representation of the given string in this compression scheme.

## 입력

The input is a line containing a string of lowercase letters. The number of letters in the string is at least one and at most $200$.

## 출력

Output a single line containing the shortest possible representation of the input string. If there exist two or more shortest representations, any of them is acceptable.
