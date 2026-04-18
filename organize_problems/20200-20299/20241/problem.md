---
title: Joint Password Storage
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:33:27.374320+00:00
---

## 문제

Johnny is the developer of Joint Password Storage (JPS). Storing passwords in plaintext is a bad idea. JPS splits each password into several parts and stores them separately.

A password is a string consisting of digits and English letters. Bitwise XOR of all parts should be equal to the password. To attract less attention, Johnny decided that each part should look like something ordinary, like an arithmetic equality. What could be more ordinary than things like "$2+2=4$"?

Formally, a valid split of a password is a set of correct arithmetic equalities of the same length as the password, for which bitwise XOR of ASCII codes of characters on each position is equal to the ASCII code of the corresponding password character. A correct arithmetic equality is a string described by the following grammar, with both expressions evaluating to the same value. Operator precedence is standard: expressions in brackets of any type take precedence over all other operations, multiplication takes precedence over addition and subtraction, and operators with the same level of precedence are evaluated from left to right.

* $\langle equality \rangle$ `::=` $\langle expression \rangle$ '`=`' $\langle expression \rangle$
* $\langle expression \rangle$ `::=` $\langle term \rangle$ | $\langle expression \rangle$ '`+`' $\langle term \rangle$ | $\langle expression \rangle$ '`-`' $\langle term \rangle$
* $\langle term \rangle$ `::=` $\langle multiplier \rangle$ | $\langle term \rangle$ '`*`' $\langle multiplier \rangle$
* $\langle multiplier \rangle$ `::=` $\langle number \rangle$ | '`(`' $\langle expression\rangle$ '`)`' |  '`[`' $\langle expression\rangle$ '`]`' | '`{`' $\langle expression \rangle$ '`}`'
* $\langle number \rangle$ `::=` '`0`' $\ \vert\ $ ( '`1`' | ... | '`9`' ) $($ '`0`' | ... | '`9`' $)^\*$

For your convenience, ASCII codes of all related characters are provided below:

|  |  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| `(` | `)` | `*` | `+` | `-` | `0-9` | `=` | `A-Z` | `[` | `]` | `a-z` | `{` | `}` |
| 40 | 41 | 42 | 43 | 45 | 48-57 | 61 | 65-90 | 91 | 93 | 97-122 | 123 | 125 |

Your task is to write a splitting module which converts a password into bitwise XOR of several correct arithmetic equalities.

## 입력

The first line contains a single integer $P$ ($1 \le P \le 50$) --- the number of passwords to split. Each of the next $P$ lines contains a single string --- password $s$ ($10 \le |s| \le 50$). Passwords can contain digits and both lowercase and uppercase English letters.

## 출력

For each password, if there is no valid split, output a line with a single word "`NO`".

Otherwise, the first line should contain a single word "`YES`". The next line should contain one integer $k$ ($1 \le k \le 1000$) --- the number of equalities in your split. Each of the next $k$ lines should contain one equality. It can be proven that if a solution exists, there is a solution where $k$ doesn't exceed 1000.
