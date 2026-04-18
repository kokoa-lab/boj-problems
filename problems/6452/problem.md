---
title: Octal Fractions
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 54
accepted: 30
solved_users: 22
acceptance_rate: 52.381%
collected_at: 2026-04-17T11:28:28.797127+00:00
---

## 문제

Fractions in octal (base 8) notation can be expressed exactly in decimal notation. For example, 0.75 in octal is 0.963125 (7/8 + 5/64) in decimal. All octal numbers of n digits to the right of the octal point can be expressed in no more than 3n decimal digits to the right of the decimal point.

Write a program to convert octal numerals between 0 and 1, inclusive, into equivalent decimal numerals.

## 입력

The input to your program will consist of octal numbers, one per line, to be converted. Each input number has the form 0.d1d2d3...dk, where the di are octal digits (0..7). There is no limit on k.

## 출력

Your output will consist of a sequence of lines of the form

```

.d1d2d3...dk [8] = 0.D1D2D3...Dm [10]
```

where the left side is the input (in octal), and the right hand side the decimal (base 10) equivalent. There must be no trailing zeros, i.e. Dm is not equal to 0.
