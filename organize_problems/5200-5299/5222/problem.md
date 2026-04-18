---
title: "Vigenère Cipher"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 204
accepted: 176
solved_users: 150
acceptance_rate: "91.463%"
collected_at: "2026-04-17T11:12:25.408079+00:00"
---

## 문제

Black Widow and Hawkeye need to discuss the plans for a surprise Birthday party for Nick Fury, and decide to use an encryption technique so that Nick can’t read their messages. In particular, they decide to use the *Vigenère Cipher*. Vigenère cipher is a simple form of polyalphabetic substitution, and was described by Giovan Battista Bellaso in 1553. It was misattributed to Blaise de Vigenère in the 19th century, because of a similar but stronger cipher presented by Vigenère in 1586.

Vigenère cipher is similar to the Caesar cipher. In Caesar cipher, each letter of the alphabet is shifted along some number of places; for example, in a Caesar cipher of shift 3, “A” would become “D”, “B” would become “E”, “Y” would become “B” and so on. The Vigenère cipher consists of several Caesar ciphers in sequence with different shift values.

For example, suppose that the plaintext to be encrypted is:

```

ATTACKATDAWN
```

The person sending the message chooses a *keyword* and repeats it until it matches the length of the plaintext, for example, the keyword “LEMON”:

```

LEMONLEMONLE
```

Each letter in the plaintext is shifted according to the corresponding letter in the keyword. So the first letter “A” is shifted according to “L”, second letter “T” is shifted according to “E”, the third letter “T” is shifted according to “M”, and so on.

The shifting itself works as follows. If we are shifting according to, say, “L”, then: “A” becomes “L”, “B” becomes “M”, “C” becomes “N”, and so on. If we reach the end of the alphabet, then we wrap around to the beginning. So “O” becomes “Z”, and “P” becomes “A”.

If the keyword letter is “E”, then each letter is shifted by 4 (so “T” becomes “X” and so on).

The plaintext above is encrypted to ciphertext:

```

LXFOPVEFRNHR
```

You are to write a program that helps Black Widow and Hawkeye encrypt their messages.

## 입력

The first line in the test data file contains the number of test cases (< 100). After that, each line contains one test case with two strings: the first string is the *keyword*, and the second string is the *plaintext*. Both the keyword and plaintext only contain capital letters (from A to Z) – all numbers or punctuation marks (including white spaces) are stripped out.

## 출력

For each test case, you are to output the encrypted ciphertext. The exact form of the output is shown below.
