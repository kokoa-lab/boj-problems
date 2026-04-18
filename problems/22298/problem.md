---
title: "Ancient Numerals"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:18:38.340590+00:00"
---

## 문제

A recent archaeological discovery revealed an ancient numbering system similar in nature to Roman Numerals. These numbers were represented by the letters `H`, `Z`, `Y`, `G`, `T`, `R`, and `I`. Further research revealed their values:

```

H = 9261
Z = 1323
Y = 441
G = 63
T = 21
R = 3
I = 1
```

In addition, it was further discovered that these Ancient Numerals also contained fractions of twelve just like the Roman Numerals did:

```

1/12 = .
2/12 = ..
3/12 = ...
4/12 = ....
5/12 = .....
6/12 = S
7/12 = S.
8/12 = S..
9/12 = S...
10/12 = S....
11/12 = S.....
```

Characters representing the numbers are listed in order of highest to lowest signifying addition of the values of the characters, hence `HZYGTRI` = 11,113. If a lower valued character precedes a higher valued character, it is subtracted. No one character may be repeated in a sequence more than five times, with the exception being `H`. Only the next lower number may be subtracted and only if the sequence would otherwise result in six or more repeating characters, e.g. `IR` does not represent 2, because 2 can be expressed without subtraction and without repeating the `I` character 6 or more times with `II`. The higher valued character must be used in lieu of multiple repeating lower valued characters, e.g. `TTT` is invalid because `G` can be used instead.

You will receive a series of Ancient Numerals with an operation (addition, subtraction, multiplication, or division) to be performed on them. There will be exactly one operation per test case.

All Ancient Numerals in the input and output are less than 25 characters in length and are in the range `0 < V < 175,000,000`.

Fractions smaller than 1/12 should be discarded, i.e. round down to nearest 12th.

## 입력

The first line of input will contain the number of test cases, `T` (`1 ≤ T ≤ 50`). Each test case will be a valid string of Ancient Numerals, followed directly by an operation (+,-,\*,/), followed by another valid string of Ancient Numerals.

## 출력

Your output should show the result of the operation as a valid string of Ancient Numerals.
