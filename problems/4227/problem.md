---
title: "Smeech"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 99
accepted: 40
solved_users: 29
acceptance_rate: "39.189%"
collected_at: "2026-04-17T10:57:43.399534+00:00"
---

## 문제

Professor Octastichs has invented a new programming language, Smeech. An expression in Smeech may be a positive or negative integer, or may be of the form (p e1 e2) where p is a real number between 0 and 1 (inclusive) and e1 and e2 are Smeech expressions. The value represented by a Smeech expression is as follows:

* An integer represents itself
* With probability p, (p e1 e2) represents x+y where x is the value of e1 and y is the value of e2; otherwise it represents x-y.

Given a Smeech expression, what is its expected value?

## 입력

Input consists of several Smeech expressions, one per line, followed by a line containing ().

## 출력

For each expression, output its expected value to two decimal places.
