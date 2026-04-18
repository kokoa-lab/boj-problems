---
title: Identifying Legal Pascal Real Constants
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 6
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:28:51.641916+00:00
---

## 문제

Pascal requires that real constants have either a decimal point, or an exponent (starting with the letter e or E, and officially called a scale factor), or both, in addition to the usual collection of decimal digits. If a decimal point is included it must have at least one decimal digit on each side of it. As expected, a sign (+ or -) may precede the entire number, or the exponent, or both. Exponents may not include fractional digits. Blanks may precede or follow the real constant, but they may not be embedded within it. Note that the Pascal syntax rules for real constants make no assumptions about the range of real values, and neither does this problem.

Your task in this problem is to identify legal Pascal real constants.

## 입력

Each line of the input data contains a candidate which you are to classify. The input terminates with a line that contains only an asterisk in column one.

## 출력

For each line of the input, display your finding as illustrated in the example shown below.
