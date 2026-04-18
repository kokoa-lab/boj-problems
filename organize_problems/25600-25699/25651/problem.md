---
title: Regular Expression
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 19
accepted: 12
solved_users: 11
acceptance_rate: 61.111%
collected_at: 2026-04-17T17:30:43.661786+00:00
---

## 문제

Grammy has recently been interested in regular expressions while focusing on cases where the alphabet consists of characters from '`a`' to '`z`'. Today she asks NIO some questions. Each question gives string $A$, asking the minimum length of an expression matching string $A$ according to the matching rules, and also the number of such shortest expressions.

To learn detailed rules about how regular expressions match strings, you can refer to [https://en.wikipedia.org/wiki/Regular\_expression](./001_Regular_expression).

Here we only consider characters from '`a`' to '`z`' and special characters '`.`', '`?`', '`*`', '`+`', '`|`', '`(`', '`)`'. It is assumed that the asterisk, the question mark and the plus sign have the highest priority, then follows concatenation and then alternation. Parentheses can be used to change the priority. For example, "`a(b|c)`" can match "ab" and "ac". Parentheses may be omitted when they don't change the priority. For example, "`(ab)c`" can be written as "`abc`", and "`a|(b(c*))`" can be written as "`a|bc*`".

Here are some examples of matching:

* (or): "`gray|grey`" can match "gray" or "grey".
* (question mark): "`colou?r`" matches both "color" and "colour".
* (asterisk): "`ab*c`" matches "ac", "abc", "abbc", "abbbc", and so on.
* (plus sign): "`ab+c`" matches "abc", "abbc", "abbbc", and so on, but not "ac".
* (wildcard): "`a.b`" matches any string that contains an "a", then any single character, and then "b"; and "`a.*b`" matches any string that contains an "a", and then the character "b" at some later point. More precisely, "ab" can be matched by "`a.*b`" but not by "`a.b`".
* (concatenation): Consider expression $R =$ "`(ab|c)`" matching {"ab", "c"}, and expression $S =$ "`(d|ef)`" matching {"d", "ef"}. Then, $(RS) =$ "`((ab|c)(d|ef))`" matches {"abd", "abef", "cd", "cef"}.

## 입력

The input contains only a single case.

The first line contains a single integer $Q$ ($1\leq Q\leq 100\,000$) denoting the number of questions. The $i$-th line of the following $Q$ lines contains one string $A$ consisting of lowercase English letters ($1\leq |A|\leq 200\,000$) denoting the string $A$ of the $i$-th question. It is guaranteed that $\sum |A|\leq 1\,000\,000$.

## 출력

For each question, output a single line containing two integers: the minimum length of a matching expression and the number of matching expressions of such length. Note that the answers may be extremely large, so please print them modulo $998\,244\,353$.
