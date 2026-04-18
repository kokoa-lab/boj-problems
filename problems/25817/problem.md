---
title: Don’t Complicate It!
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 71
accepted: 45
solved_users: 33
acceptance_rate: 58.929%
collected_at: 2026-04-17T17:33:32.659908+00:00
---

## 문제

The number of parentheses and the level of nesting are usually a good indication of how complicated an expression is.

Given a string containing only “(”, “)” and blanks (spaces), compute its complexity. The complexity is defined as follows:

* Each innermost set of parentheses adds 1 to the total complexity.
* Each set of parentheses containing only innermost set of parentheses adds 2 to the total complexity, i.e., one level out will add 2 to the complexity.
* Each set of parentheses at the next level out adds 3 to the complexity, and so on.

## 입력

There is only one input line; it contains a valid expression. The expression (string) will be 2-60 characters, each character being either “(”, “)” or blank (space). Note that the blanks can be anywhere but the string will not exceed 60 characters (including the blanks). Assume that there will be at least one set of parentheses in the input, i.e., the input will not be all blanks.

Note that a valid expression satisfies the following:

1. All the parentheses are matched, i.e., every opening parenthesis has a corresponding closing parenthesis.
2. The matched parentheses are in the correct order, i.e., an opening parenthesis comes before its corresponding closing parenthesis.

Note again that the input is a valid expression, i.e., you do not need to check for errors.

## 출력

Print the complexity of the expression.

## 힌트

Note: The last Sample Input has parentheses nested 20 levels.
