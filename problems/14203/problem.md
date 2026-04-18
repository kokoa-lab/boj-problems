---
title: "Unlucky 89"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:27:48.083903+00:00"
---

## 문제

Amir thinks 89 is an unlucky number for him. But he still wants to know more about 89. He knows 89 is the 24th prime number, and also a Fibonacci number after searching on the internet.

Recently, Amir starts to study some problems about right triangles. He calls a right triangle unlucky if lengths of its both legs are integers and the length of the hypotenuse is a multiple of √89. For example, a right triangle with three edges (5,8,√89) is unlucky, (4,47,5√89), (17,44,5√89), and (10,16,2√89) are also unlucky. He thinks each unlucky triangle has an energy which is defined by its hypotenuse. The energy of an unlucky triangle is its hypotenuse divided by 89. For example, the energy of (5,8,√89) is 1, and the energy of (71,100,13√89) is 13. Amir is very curious about the average circumference of all the unlucky triangles whose energy is less than or equal to n. The circumference of a triangle is the sum of its three sides. Can you help him? Amir is expecting a precise answer.

## 입력

There are multiple cases. Each case is an integer number n in a line. (1≤ n ≤ 108, the sum of n in the whole input is less than 2 × 108).

## 출력

Each output for one case has 5 lines. Each output should be in the following format:

\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*  
\*           Numerator1              Numerator2    \_\_\*  
\*Integer1--------- + Integer2 -------- x V89\*  
\*         Denominator1           Denominator2    \*  
\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*

Each mixed fraction should be irreducible. When numerator is 0, the proper fraction part should be omitted. If Numerator2 is 0 and Integer2 is 1, then ”1 x ” part should be omitted too. The numerator and the denominator need to be right-aligned. The ”—” part should be as same long as the corresponding denominator.

Note the characters other than digits used in the output: ’\*’(Asterisk, ascii code 42), ’ ’(Space, ascii code 32), ’ ’(Underscore, ascii code 95), ’-’(Hyphen or minus sign, ascii code 45), ’x’(letter x, ascii code 120), and ’V’(letter V, ascii code 86). Print a blank line after each case. Please refer to the sample output.

## 힌트

If n is 108, there are 637149947 kinds of right triangles in different shapes and sizes.

Explanation for n = 8: we can find 10 unlucky right triangles whose energy is no more than 8. They are (5,8,√89), (10,16,2√89), (15,24,3√89), (20,32,4√89), (4,47,5√89), (17,44,5√89), (25,40,5√89), (30,48,6√89), (35,56,7√89), and (40,64,8√89). The sum of circumferences is 580+46√89, so the average circumference is (580+46√89)/10.
