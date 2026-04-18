---
title: Simple Encryption
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 129
accepted: 114
solved_users: 100
acceptance_rate: 86.957%
collected_at: 2026-04-17T11:40:14.704639+00:00
---

## 문제

One of the simplest ways of coding a message is to do a letter shift.

For example, if you shift the letters in the original message by $5$ then `A` in your original message becomes `F` in the coded message. (`B` $\to$ `G`, `C` $\to$ `H`, …, `T` $\to$ `Y`, `U` $\to$ `Z`, `V` $\to$ `A`, …, `Z` $\to$ `E`). To decode the message, you simply need to shift back by the same number.

A slightly trickier encryption uses a keyword to determine the amount of the shift. Suppose you were using the keyword `ACT`. To encode the message, you take the original message, remove everything but the alphabetic characters, and form the message into a block that has the same width as the keyword. Here is a sample message to encrypt:

`BANANA & PEEL`

The blocked version of the message is shown below with the keyword `ACT` as a header.

|  |  |  |
| --- | --- | --- |
| A | C | T |
|  |  |  |
| B | A | N |
| A | N | A |
| P | E | E |
| L |  |  |

Now, the message is encoded using a letter shift. However, this time it is not a uniform shift, it will depend upon the keyword letter at the top of the column. If the letter at the top of the column is an `A`, then the letters in that column are not shifted. If the letter is a `B`, then the letters in that column shift by $1$, and so on. In the example, the letters in the third column will shift by $19$ since the `T` is the $20$th letter of the alphabet.

The encoded message is:

|  |  |  |
| --- | --- | --- |
| A | C | T |
|  |  |  |
| B | C | G |
| A | P | T |
| P | G | X |
| L |  |  |

You will write a program that will accept a keyword and a string to be encoded. The keyword will never have more than $6$ characters. The message will always be given in all uppercase characters.

## 입력

The first line of input consists of the keyword. The second line of the input is the message to be encoded. The keyword length will never exceed $6$ characters. The total message length also will never exceed $60$ characters.

## 출력

Output the encoded message on a single line.
