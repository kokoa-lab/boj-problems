---
title: "Imperfect Imperial Units"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 219
accepted: 64
solved_users: 53
acceptance_rate: "32.515%"
collected_at: "2026-04-17T17:38:30.350408+00:00"
---

## 문제

You are writing a paper for the Beta Astronomy Physics Conference about your recent discovery on grey holes. One of your collaborators has performed a huge number of measurements, which you would like to analyse in order to draw some conclusions. The only problem is: the data is measured in a wide variety of units, and to your disgust, they appear to use a mix of the imperial and metric systems. To simplify your analysis, you need to convert all these measurements into a different unit.

## 입력

The input consists of:

* One line with two integers $n$ and $q$ ($1\leq n\leq 100$, $1\leq q\leq 10\,000$), the number of unit conversion equations and the number of queries to answer.
* $n$ lines, each defining a unit conversion in the format "`1 <unit> = <value> <unit>`".
* $q$ lines, each with a query in the format "`<value> <unit> to <unit>`".

In these formats, "`<value>`" is a floating-point number $v$ ($0.001 \leq v \leq 1000$, with at most $9$ digits after the decimal point) and "`<unit>`" is a string of at most $20$ English lowercase letters (`a-z`). A unit in a query is guaranteed to be defined in at least one unit conversion equation. Every unit can be converted into every other unit in *at most* one way.

## 출력

For every query, output the value of the requested unit, or "`impossible`" if the query cannot be answered.

Your answers should have a *relative* error of at most $10^{-6}$.
