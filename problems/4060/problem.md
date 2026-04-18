---
title: CIVIC DILL MIX
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 29
accepted: 22
solved_users: 18
acceptance_rate: 72.000%
collected_at: 2026-04-17T10:55:19.445650+00:00
---

## 문제

Roman numerals are an ancient numbering system used extensively throughout Europe through the 13th century (where it was eventually replaced by our current positional system). Vestiges of this system still exist today on clock faces, building cornerstones, Super Bowls and Star Wars episodes. The system uses the following 7 symbols:

| Symbol | I | V | X | L | C | D | M |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Value | 1 | 5 | 10 | 50 | 100 | 500 | 1000 |

Symbols I, X, C and M can be repeated as needed (though never more than three times for I, X and C), so that 3 is represented as III, 27 as XXVII and 4865 as MMMMDCCCLXV. The symbols are always written from the highest value to the lowest, but for one exception: if a lower symbol precedes a higher one, it is subtracted from the higher. Thus 4 is written not as IIII but as IV, and 900 is written as CM.

The rules for this subtractive behavior are the following:

1. Only I, X and C can be subtracted.
2. These numbers can only appear once in their subtractive versions (e.g., you can’t write 8 as IIX).
3. Each can only come before symbols that are no larger than 10 times their value. Thus we can not write IC for 99 or XD for 490 (these would be XCIX and CDXC, respectively). Note that the first two words in this problem title are invalid Roman numerals, but the third is fine.

Your task for this problem is simple: read in a set of Roman numeral values and output their sum as a Roman numeral.

## 입력

Input will consist of multiple test cases. Each test case starts with a positive integer n indicating the number of values to add. After this will come n values (potentially several on a line), all valid Roman numerals with whitespace only coming between values. A value of n = 0 will indicate end of input. All sums will be less than 5000.

## 출력

For each test case, output the case number and the sum, both as Roman numerals, using the format shown below. Case numbers should start at I.
