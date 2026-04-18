---
title: "Hexaroman Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 12
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:50:00.011336+00:00"
---

## 문제

Roman numerals are numeral system of ancient Rome based on letters of the alphabet, which are combined to signify the sum (or in some cases, the difference) of their values. This system is decimal but not directly positional, since same digits standing at different positions in usual decimal system are represented by different Roman digits, and one decimal digit could be represented by few Roman.

There are seven Roman numerals associated to the decimal **I** = **1**, **V** = **5**, **X** = **1010**, **L** = **5010**, **C** = **10010**, **D** = **50010**, **M** = **100010**. Generally, Roman numerals are written in descending order from left to right, and are added sequentially, for example **MMX** (**2010**) is interpreted as **1000** + **1000** + **10**. Certain combinations employ a subtractive principle, which specifies that where a symbol of smaller value precedes a symbol of larger value, the smaller value is subtracted from the larger value, and the result is added to the total. For example, **MCMXLIV** equals **1944**. **I** may precede **V** and **X**, **X** may precede **L** or **C**. The numerals **V**, **L**, and **D** may not be followed by a numeral of greater or equal value.

Subtractive principle has been introduced at medevail adges. Originally it allowes only one symbol of smaller value to preced a symbol of larger value. Nowadays this limitation could be skipped to allow shorter notation for some numbers. Also modern computers are much better in hexadecimal numbers and probably it makes sence to introduce "hexadedimal" Roman notation.

Let hexadecimal Roman notation be a notation in which Roman numerals are equivalent to the following numbers: **I** = **1**, **V** = **8**, **X** = **1016**, **L** = **8016**, **C**= **10016**, **D** = **80016**, **M** = **100016**. Is some hexadecima digit can be represented using addition and subtraction, notation with less symbols is used. If both notations produce same number of symbols addition is used. For example number **F16** is written as **IX16**, **5C816** becomes **CCCDLXXXXV16**.

You need to write a program which can perform computation in hexadecimal Roman notation, namely the following operations: addition, subtraction, and multiplication. All source numbers and results will be integers within [**1**, **4FFF16**].

## 입력

The first line at input contains one integer **N** (**0** < **N** ≤ **100**), the number of test lines. Each line contains test data in format "<**A**><**O**><**B**>" whitout any spaces. <**A**> and <**B**> are numbers in hexadecimal Roman notation, <**O**> designates operation: +, -, \*.

## 출력

Every line at output should contain hexadecimal Roman notation of calculation result for corresponding test line at the input.
