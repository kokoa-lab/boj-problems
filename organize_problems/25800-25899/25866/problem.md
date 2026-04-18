---
title: "Floating-Point Unrounding"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:35:04.451193+00:00"
---

## 문제

Juliana would like to extrapolate, as accurately as possible, a geometric sequence with terms that have all been rounded to D significant digits.

A geometric sequence is an ordered sequence of real numbers of the form a0, a1, a2, a3, … an-1, where the terms (i.e., the numbers in the sequence) are related by powers of a constant factor r, specifically, a1 = a0r, a2 = a0r2, a3 = a0r3, …, and an-1 = a0r(n-1). Generally, for the ith term, ai = a0ri , so if you know accurate values for a0 and r, you can find any term. For example, if a0 is exactly 180 and r is exactly 1.95, the first 4 terms (that is, n = 4) of the geometric sequence are 180, 351, 684.45, and 1334.6775.

Rounding to significant digits is a different method of rounding than the traditional, fixeddecimal/fixed-precision rounding that you might be used to. Significant digits are the digits of a number, in standard decimal notation, starting at the leftmost nonzero digit (the one in the largest place after all leading zeroes, even zeroes after the decimal point) and continuing to the right for exactly the next D digits, for some specified value of D. At the D th digit, standard rounding rules are applied to remove all remaining digits (if after the decimal point) or to convert them to zeroes (if before the decimal point).

This method, unlike traditional rounding, does not always result in the same fixed number of digits after the decimal point, and it may result in mandatory trailing zeroes, which indicates that D digits (including those trailing zeroes) are significant. The decimal point itself is only included when there are significant digits after it, and a leading zero is shown before the decimal point only when the first significant digit is after the decimal point.

Here are some examples of numbers rounded to significant digits, according to the rules above, with different values for D:

| Original Number | Rounded to D=3 significant digits | Rounded to D=4 significant digits | Rounded to D=5 significant digits |
| --- | --- | --- | --- |
| 13.249999 | 13.2 | 13.25 | 13.250 |
| 13.25 | 13.3 | 13.25 | 13.250 |
| 987654321 | 988000000 | 987700000 | 987650000 |
| 0.01234567 | 0.0123 | 0.01235 | 0.012346 |
| 0.5000123 | 0.500 | 0.5000 | 0.50001 |
| 180 | 180 | 180.0 | 180.00 |
| 351 | 351 | 351.0 | 351.00 |
| 684.45 | 684 | 684.5 | 684.45 |
| 1334.6775 | 1330 | 1335 | 1334.7 |

Those last 4 rounding examples are the terms of the preceding example for a geometric sequence. If you are given a geometric sequence only after the terms have been rounded in this way (such as 180.0, 351.0, 684.5, 1335), you have only an approximation for many or all values, since many original values could yield the same rounding result. And if you weren't given the value of r, it will be difficult to extrapolate the sequence accurately, since rounding errors would accumulate rapidly. So you first need to find a way to reverse the effect of this kind of rounding—that is, to “unround” the numbers.

So how would you get from a D = 4 rounded value of 1335 back to exactly 1334.6775? It's not possible since any value from 1334.5 to 1335.4999... (inclusive), would round to 1335 using D = 4. But while you might not be able to find the exact original values with complete precision, you should be able to find, for some larger D value, the minimum and maximum valid values (the tightest possible upper and lower bounds) that would still satisfy the entire geometric sequence. If you can find the minimum and maximum valid values for a0 and r in this way, it will enable Juliana to extrapolate the sequence with confidence.

Given the consecutive terms of a geometric sequence, each rounded to the same D significant digits, find the minimum and maximum valid values for a0 (the first given term), each expressed with D+3 significant digits, and the minimum and maximum valid values for r, each expressed with D+5 significant digits.

## 입력

The input will consist of two lines. The first line will contain only an integer D (0 < D < 6), and an integer N (1 < N < 200), separated by a single space. The second line will contain the consecutive terms, ai (10-8 < ai < 108), in order for the geometric sequence—exactly N numbers with D significant digits each. Each term will contain a decimal point, leading zero, and/or trailing zeroes only as required by the rules above. Each term will be separated from the next by a single space. The input numbers have been constructed such that the judges' solution requires no more than 13 significant digits in any intermediate calculation.

## 출력

Output a single line with four numbers in standard decimal notation, each separated by a single space, in this order: the minimum and maximum valid values for a0, rounded (or “unrounded” in this case) to D+3 significant digits, and the minimum and maximum valid values for r, similarly “unrounded” to D+5 significant digits. Follow the rules for significant digits, decimal points, leading zeroes, and trailing zeroes, exactly as given above.
