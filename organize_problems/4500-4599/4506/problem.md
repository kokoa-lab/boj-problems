---
title: "All Your Base"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 33
accepted: 8
solved_users: 8
acceptance_rate: "33.333%"
collected_at: "2026-04-17T11:03:06.249126+00:00"
---

## 문제

**Premise:** Given a specification for a “base” (well, actually a mixed radix number system), take in pairs of numbers written in our “base”, perform a specified operation on them and output the result in our base.

**The Base:** A number system where the right-most digit (digit 1) can be a counting number between 0 and 1, the second right-most digit (digit 2) can be a counting number between 0 and 2 and, more generally, each digit *n* (as labeled from the right) can have values between 0 and *n*. After 9, upper case letters are used, starting with A and going through Z. After the highest digit (which can be 0-Z), no further digits are possible; any numbers which go past that digit are invalid. Negative numbers are prefixed with a single “-” sign. Numbers never have leading zeros, with the exception of zero itself, which is represented by a single “0” character.

**Operations:** Addition (+) and subtraction (-): The numbers are added or subtracted as normal (including carrying, borrowing, etc).

## 입력

* The first line of input is the number (base 10) of operations that need to be performed.
* Each following line will be at most 1000 bytes and will consist of a variable-radix number, a space, a single character indicating the operation (+, or -), a space, another variable-radix number, and a newline (LF).
* Either number for any operation (and also the result) may be negative.

## 출력

* For each operation in the input, a single line of output should be produced containing either the result (a variable-radix number) or the string “Invalid”) (without quotes) followed by a newline (LF).
* If either of the input numbers or the resulting number is not valid in the number system, or an error is encountered while performing the operation, the result is invalid.
