---
title: "Lun"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 120
accepted: 81
solved_users: 74
acceptance_rate: "71.154%"
collected_at: "2026-04-17T14:28:42.516163+00:00"
---

## 문제

Mom Tihana wanted to buy her daughter Leda a plush toy via an online store. During the purchase process, the system asked for a credit card number to be entered. However, the purchase failed because Tihana mistakenly wrote one of the digits from that number. Internet research has revealed that such systems recognize the wrong number based on Luhn's algorithm.

This algorithm confirms the correctness of the number using a control digit which is always the last digit in the number. Steps to determine the validity of a number are:

* Starting from the second digit from the right in the number (tens of the number), double the value of every second digit to the left. If this product is greater than nine, then the digits of that product should be summed up.
* Calculate the sum of all values obtained in the previous step.
* The sum thus obtained should be multiplied by nine and it should be determined the remainder of division by ten.
* If the resulting remainder is equal to the last digit of the number (unit), the number is considered valid.

E.g. account number 79927398713 is considered valid because the end right digit 3 can be obtained from the remaining digits in the way described.

|  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Account number | 7 | 9 | 9 | 2 | 7 | 3 | 9 | 8 | 7 | 1 | **3** |
| Double every other | 7 | **18** | 9 | **4** | 7 | **6** | 9 | **16** | 7 | **2** | - |
| Sum | 7 | **9** (1+8) | 9 | 4 | 7 | 6 | 9 | **7** (1+6) | 7 | 2 | = **67** |
|  |  |  |  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| (Sum after intermediate step · 9) mod 10 = (67 · 9) mod 10 = 603 mod 10 = 3 | | | | | | | | | | | |

Write a program that loads the card number as a N-string that consists only of digits and exactly one sign "x", and prints the smallest one-digit number which we can replace the sign "x" with so that the account number is valid.

## 입력

In the first line there is an integer number N (1 ≤ N ≤ 100), the length of string from the task's test. In the second line there is a string of length N consisting of just signs “0”, “1”, “2”, “3”, “4”, “5”, “6”, “7” , “8”, “9” and exactly one sign "x".

## 출력

In the only line of the output it should be printed the required one-digit number.
