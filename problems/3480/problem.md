---
title: "Secret Code"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T10:49:10.417174+00:00"
---

## 문제

The Sarcophagus itself is locked by a secret numerical code. When somebody wants to open it, he must know the code and set it exactly on the top of the Sarcophagus. A very intricate mechanism then opens the cover. If an incorrect code is entered, the tickets inside would catch fire immediately and they would have been lost forever. The code (consisting of up to 100 integers) was hidden in the Alexandrian Library but unfortunately, as you probably know, the library burned down completely.

But an almost unknown archaeologist has obtained a copy of the code something during the 18th century. He was afraid that the code could get to the "wrong people" so he has encoded the numbers in a very special way. He took a random complex number B that was greater (in absolute value) than any of the encoded numbers. Then he counted the numbers as the digits of the system with basis B. That means the sequence of numbers an, an-1, ..., a1, a0 was encoded as the number X = a0 + a1B + a2B2 + ...+ anBn.

Your goal is to decrypt the secret code, i.e. to express a given number X in the number system to the base B. In other words, given the numbers X and Byou are to determine the "digit" a0 through an.

## 입력

The input consists of T test cases. The number of them (T) is given on the first line of the input file. Each test case consists of one single line containing four integer numbers Xr, Xi, Br, Bi (|Xr|,|Xi| <= 1000000, |Br|,|Bi| <= 16). These numbers indicate the real and complex components of numbers X and B, i.e. X = Xr + i.Xi, B = Br + i.Bi. B is the basis of the system (|B| > 1), X is the number you have to express.

## 출력

Your program must output a single line for each test case. The line should contain the "digits" an, an-1, ..., a1, a0, separated by commas. The following conditions must be satisfied:

* for all i in {0, 1, 2, ...n}: 0 <= ai < |B|
* X = a0 + a1B + a2B2 + ...+ anBn
* if n > 0 then an <> 0
* n <= 100

If there are no numbers meeting these criteria, output the sentence "The code cannot be decrypted.". If there are more possibilities, print any of them.
