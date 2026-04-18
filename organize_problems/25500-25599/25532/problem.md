---
title: Trim It Step by Step
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 30
accepted: 9
solved_users: 6
acceptance_rate: 24.000%
collected_at: 2026-04-17T17:28:15.508102+00:00
---

## 문제

The intelligence agency of the Kingdom uses a unique encryption method; a nonempty message consisting only of lowercase letters is encrypted into an expression <expr> complying with the grammar described by the following BNF.

> |  |  |  |
> | --- | --- | --- |
> | <expr> | ::= | <char> | <expr><expr> | `?(`<expr>`)` |
> | <char> | ::= | `a` | `b` | `c` | `d` | `e` | `f` | `g` | `h` | `i` | `j` | `k` | `l` | `m` | `n` | `o` | `p` | `q` | `r` | `s` | `t` | `u` | `v` | `w` | `x` | `y` | `z` |

The original message before encryption is the string appearing first in the lexicographic order among the possible results of applying the procedure described below to the encrypted message.

**Procedure:** Repeat the following operation while `?` remains in the expression.

1. Choose any occurrence of a contiguous substring of the form `?(`*s*`)` (possibly the whole expression) such that *s* does not contain any symbols `?`, `(`, or `)`.
2. If *s* is empty, simply remove the chosen occurrence of `?()`.
3. Otherwise, replace the chosen occurrence of `?(`*s*`)` with the string obtained from *s* by deleting either the first or the last character.

For example, consider the expression `?(?(icp)c)`. Then, `?(icp)` is the only occurrence that can be chosen, and this part is replaced with either `cp` or `ic`. Thus, the whole expression becomes either `?(cpc)` or `?(icc)`. After that, by choosing the whole expressions and replace them, there are four possible results, `pc`, `cp`, `cc`, and `ic`. The original message is `cc`, which appears first in the lexicographic order among them.

You, an intelligence agent of the Republic, hostile to the Kingdom, have succeeded in obtaining an encrypted message, that is, an expression described above. Find the original message.

## 입력

The input consists of multiple datasets. The first line of the input consists only of the number *n* of the datasets, where *n* does not exceed 50. The following *n* lines give the datasets, one in each line.

Each dataset is given in a single line consisting only of an expression <expr> complying with the grammar described by the BNF in the problem statement, and the expression consists of at most 1000 characters including symbols.

## 출력

For each dataset, output in a line the string appearing first in the lexicographic order among the possible results of applying to it the procedure in the problem statement. It is guaranteed that the correct output is never an empty string.
