---
title: "Eye of Sauron"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 368
accepted: 293
solved_users: 258
acceptance_rate: "79.876%"
collected_at: "2026-04-17T17:08:55.577672+00:00"
---

## 문제

Little Elrond is obsessed with the Lord of the Rings series. Between lectures he likes to doodle the central tower of the great fortress Baraddûr in the margins of his notebook. Afterward, he always double checks his drawings to ensure they are accurate: with the Eye of Sauron located in the very center of the tower. If any are incorrect, he makes sure to fix them.

You are to write a program that reads a representation of his tower, and ensures that the drawing is correct, with a properly centered eye.

## 입력

Input consists of a single string of length $n$, where $4 ≤ n ≤ 100$. Input strings will consist only of three types of characters: vertical bars, open parentheses, and closing parentheses. Input strings contain one or more vertical bars followed by a set of matching parentheses (the “eye”), followed by one or more vertical bars. For a drawing to be “correct”, the number of vertical bars on either side of the “eye” must match. Input will always contain a pair of correctly matched parentheses, with no characters between them. No other characters will appear in the string.

## 출력

On a single line print the word “correct” if the drawing is accurate or the word “fix” if there is an error that needs addressing.
