---
title: "Mhocskian Languages"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T11:36:35.971027+00:00"
---

## 문제

Linguists are currently studying Mhocskian, the language of the native inhabitants of Mhocsky island. The linguists have found a description of how the natives construct words in Mhocskian, and a list of words. The linguists would now like to know which of the words in the list are valid Mhocskian words.

**Rules**

Words in Mhocskian are constructed according to a set of rules. These rules involve two types of components: variables and terminals. A variable is an uppercase letter used in the description of the rules. A terminal is a lowercase letter that is part of a Mhocskian word.

There are two types of rules. The first type of rule allows you to replace a variable V by two variables V1V2 in that order, and we write V → V1V2 as a short form for this type of rule. The second type of rule allows you to replace a variable V by a terminal t, and we write V → t as a short form for this type of rule.

One of the variables is the start variable. A word w is composed of lowercase letters from the English alphabet. It is a valid Mhocskian word if, starting from the start variable, it is possible to follow a sequence of rules to obtain w.

**Example**

Suppose we have variables {S, A, B}, terminals {a, b}, and rules

{S → AB, S → a, A → a, B → b}.

The word “ab” is a valid Mhocskian word because it can be constructed in the following way: S → AB → aB → ab. The word “a” can be constructed simply by S → a. The word “b” cannot be constructed.

## 입력

On the first line, two integers V and T in that order.

On the second line, V space separated uppercase letters, the variables. The first variable on the line is always the start variable.

On the third line, T space separated lowercase letters, the terminals.

On the fourth line, there is an integer R1. R1 lines follow, each of which is of the form V t, representing a rule V → t.

On the next line, there is an integer R2. R2 lines follow, each of the form V V1 V2, representing the rule V → V1V2.

On the next line, there is an integer W. W lines follow, each contains a single word made entirely of lowercase letters.

## 출력

The output must contain W lines. On line i, output a 1 if the ith word is a valid Mhocskian word, and 0 otherwise.
