---
title: "Run, Run, Runaround Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 41
accepted: 32
solved_users: 23
acceptance_rate: "76.667%"
collected_at: "2026-04-17T11:27:55.736475+00:00"
---

## 문제

An *N*-digit runaround number is characterized as follows:

* It is an integer with exactly *N* digits, each of which is between 1 and 9, inclusively.
* The digits form a sequence with each digit telling where the next digit in the sequence occurs. This is done by giving the number of digits to the right of the digit where the next digit in the sequence occurs. If necessary, counting wraps around from the rightmost digit back to the leftmost.
* The leftmost digit in the number is the first digit in the sequence, and the sequence must return to this digit after all digits in the number have been used exactly once.
* No digit will appear more than once in the number. *This rule was accidentally left out of the problem description at the competition.*

For example, consider the number 81362. To verify that this is a runaround number, we use the steps shown below:

1. Start with the leftmost digit, 8

   ```
   
   8 1 3 6 2
   -
   ```
2. Count 8 digits to the right, ending on 6 (note the wraparound).

   ```
   
   8 1 3 6 2
   -     -
   ```
3. Count 6 digits to the right, ending on 2.

   ```
   
   8 1 3 6 2
   -     - -
   ```
4. Count 2 digits to the right, ending on 1.

   ```
   
   8 1 3 6 2
   - -   - -
   ```
5. Count 1 digit to the right, ending on 3.

   ```
   
   8 1 3 6 2
   - - - - -
   ```
6. Count 3 digits to the right, ending on 8, where we began.

   ```
   
   8 1 3 6 2
   = - - - -
   ```

## 입력

In this problem you will be provided with one or more input lines, each with a single integer *R* having between 2 and 7 digits followed immediately by the end of line. For each such number, determine the smallest runaround number that is equal to or greater than *R*. There will always be such a number for each of the input numbers. The last line of the input will contain only the digit 0 in column 1.

## 출력

Display the resulting number in the format illustrated below.
