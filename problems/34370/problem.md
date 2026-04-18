---
title: "Fixing Figures"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 25
accepted: 13
solved_users: 10
acceptance_rate: "45.455%"
collected_at: "2026-04-17T20:36:48.452558+00:00"
---

## 문제

You have just been hired to the Fixing Good lawyer team as an editor. Your boss, Saul Badman, is an incredible lawyer, but has one small quirk: he always forgets to spell out numbers as words in his reports.

It is customary in formal documents to write out numbers, and unfortunately for Saul, he is dealing with lawsuits which involve lots of numbers. Saul forgets to write out numbers so often that you decide it would be easier to write a program that does the job.

Your task is to translate a given number into the corresponding English word(s). For instance, $5280$ becomes "five thousand two hundred eighty".

If a number is in the ones place after a number in the tens place, it should have a dash between the words representing the tens and ones places, such as $45$ becoming "forty-five". This rule applies to thousands as well, such as "forty-five thousand".

You should not include "and" nor "," in your answer.

For a full word to number reference, view the following tables:

|  | Ones |
| --- | --- |
| $0$ | zero |
| $1$ | one |
| $2$ | two |
| $3$ | three |
| $4$ | four |
| $5$ | five |
| $6$ | six |
| $7$ | seven |
| $8$ | eight |
| $9$ | nine |

|  | Teens |
| --- | --- |
| $11$ | eleven |
| $12$ | twelve |
| $13$ | thirteen |
| $14$ | fourteen |
| $15$ | fifteen |
| $16$ | sixteen |
| $17$ | seventeen |
| $18$ | eighteen |
| $19$ | nineteen |

|  | Tens |
| --- | --- |
| $10$ | ten |
| $20$ | twenty |
| $30$ | thirty |
| $40$ | forty |
| $50$ | fifty |
| $60$ | sixty |
| $70$ | seventy |
| $80$ | eighty |
| $90$ | ninety |

Powers of Ten

|  |  |
| --- | --- |
| $10^2$ | hundred |
| $10^3$ | thousand |
| $10^6$ | million |

Also note that if a number is negative, the word "negative" should be prepended to the front of the resulting written number.

## 입력

The first line of input will be an integer $1 \leq N \leq 1\,000$, the number of numbers you are to convert to English word(s) The next $N$ lines will each contain an integer $X\_i$ in the range $[-9\,999\,999, 9\,999\,999]$, the $i^\text{th}$ number you are to convert. Numbers are guaranteed to be integers.

## 출력

The program should output $N$ lines, with the $i^\text{th}$ line containing the English word(s) for the number $X\_i$ from the input.
