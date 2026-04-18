---
title: "Snailography"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 35
accepted: 27
solved_users: 22
acceptance_rate: "75.862%"
collected_at: "2026-04-17T19:01:16.828058+00:00"
---

## 문제

Snails have many enemies including snakes, turtles, and birds. So, snails need to communicate their travel paths using cryptography to avoid their routes being detected.

![](./001_preview)The encryption technique: The message will contain only letters. Let’s assume the message length is L. We use the smallest odd integer N such that N×N ≥ L. Then, an N×N table is used to encrypt the message as follows: Put the first letter of the message in the cell at the center of the table and then put the remaining letters in the table by moving in a circular way (snail like) around the center cell. For example, the table to the right shows the order for placing the letters from the message in a 7×7 table. So, from the center cell, we move up, then move right, then move down, then move left, then move up, etc.

Below are some sample encryptions. To help with the illustrations, when encrypting the message, if there are more cells in the table than there are letters in the message, we put the character ‘#’ in the extra cells.

Message: `ABCDEFGH`

Encryption:

```

#BC
HAD
GFE
```

Message: `ABCDEFGHIJKLMNOPQRSTUVW`

Encryption:

```

#JKLM
#IBCN
WHADO
VGFEP
UTSRQ
```

Message: `ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuv`

Encryption:

```

#Zabcde
vYJKLMf
uXIBCNg
tWHADOh
sVGFEPi
rUTSRQj
qponmlk
```

Given the size of the two-dimensional table to use and the original message, you are to encrypt the message (to help snails live longer lives).

## 입력

The first input line contains an odd integer, n (1 ≤ n ≤ 19), indicating the table size to use. The second input line will provide the message to encrypt, a string of 1-361 (19×19) letters (lowercase and uppercase). Assume that the message will fit in the table.

## 출력

Print the encrypted message on one output line using the row-major order, i.e., print Row 1 followed by Row 2, followed by Row 3, etc.

Remember to print a newline character after printing the last row.

The output should not include ‘#’ characters.
