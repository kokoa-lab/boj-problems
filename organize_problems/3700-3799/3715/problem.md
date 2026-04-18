---
title: "Secret — MAX"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:51:17.250036+00:00"
---

## 문제

Agent Smith transfers to a secret center secret information consisting of one strictly positive integer number. For coding the number, he presents each digit of the number by its corresponding word, and concatenates the words. For example, 42 may be transformed to FOURTWO. Agent Smith knows four languages (the 1st, the 2nd, the 3rd and the 4th). In these languages, numbers from 0 to 9 are spelled as follows (all letters are capital Latin, ASCII codes in range 65–90):

| Digit | Language 1 spell | Language 2 spell | Language 3 spell | Language 4 spell |
| --- | --- | --- | --- | --- |
| 0 | ZERO | SIFIR | ZERO | ZERO |
| 1 | UNU | BIR | JEDEN | ONE |
| 2 | DOI | IKI | DWA | TWO |
| 3 | TREI | UC | TRZY | THREE |
| 4 | PATRU | DORT | CZTERY | FOUR |
| 5 | CINCI | BES | PIEC | FIVE |
| 6 | SASE | ALTI | SZESC | SIX |
| 7 | SAPTE | YEDI | SIEDEM | SEVEN |
| 8 | OPT | SEKIZ | OSIEM | EIGHT |
| 9 | NOUA | DOKUZ | DZIEWIEC | NINE |

After such encoding, he adds to the code some “noise” — redundant capital Latin chars. Any chars (including the chars already used in the code) can be added in any quantities in any positions of the code.

Write a program which should read the code and search the largest possible number coded by that code, making two different assumptions:

1. We don’t know what language Smith used, but it was the same language (of the given) overall the code;
2. Smith could code different digits using either different languages (of the given) or the same.

## 입력

Your program should input all lines and process them separately. Each single line contains not more than 105 capital Latin chars — the code. Size of the input is less than 1 Mb.

## 출력

For each line from the input file your program should output two single-space-separated integers — the largest numbers according to the listed two assumptions in that order.

It’s guaranteed, that each code was received from a correct positive (non-zero) integer. By the way, it means that both results will be always positive. Your program should output them without leading zeroes.
