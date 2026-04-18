---
title: "Arithmetic with Morse"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 127
accepted: 87
solved_users: 75
acceptance_rate: "68.182%"
collected_at: "2026-04-17T12:10:50.395591+00:00"
---

## 문제

Morse code is a method used to transmit text messages as a series of dots “`.`” and dashes “`-`”. For example, the letter “`A`” is represented with “`.-`” and the letter “`B`” with “`-...`”. This code has been used for several years in the army and civil applications, but you are going to use it to do math.

With this in mind, we assign values to dots and dashes, and to save space we use two additional characters. The following table shows the four allowed characters and their values.

| Character | Value |  |
| --- | --- | --- |
| . | 1 |  |
| `-` | 5 |  |
| `:` | 2 | (two times “`.`”) |
| `=` | 10 | (two times “`-`”) |

A Morse number is a string that only contains the above four characters; its value is the sum of the values assigned to each individual character. As an example, the value of “`=.-..`” is 10+1+5+1+1 = 18. Notice that each Morse number represents a unique value, but there are values that can be represented with several Morse numbers. For instance, there are three Morse numbers with value 3: “`...`”, “`.:`” and “`:.`”.

Well, numbers are ready. To form expressions we also need operators. We consider two arithmetic operators: “`+`” represents addition, while “`*`” represents multiplication. A Morse expression is a sequence of strings that interleaves Morse numbers and operators, that starts and ends with a Morse number, and contains at least one operator. Morse expressions can be evaluated by replacing each Morse number by its value, and then evaluating the obtained mathematical expression using the common operators precedence and associativity. For example, the value of the Morse expression “`=.-.. + ... * :.`” is 18 + 3 × 3 = 18 + (3 × 3) = 27. Given a Morse expression, print its value.

## 입력

The first line contains an integer N (1 ≤ N ≤ 4) representing the number of operators in the Morse expression. The second line contains 2N + 1 non-empty strings representing the Morse expression. The line interleaves Morse numbers and operators, being the first and last strings Morse numbers. Each Morse number is at most 7 characters long, where each character is either “`.`”, “`-`”, “`:`” or “`=`”. Each operator is either “`+`” or “`*`”.

## 출력

Output a line with an integer representing the value of the Morse expression.
