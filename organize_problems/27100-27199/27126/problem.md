---
title: Cryptcowgraphy
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:50.536744+00:00
---

## 문제

The cows of Farmer Brown and Farmer John are planning a coordinated escape from their respective farms and have devised a method of encryption to protect their written communications.

Specifically, if one cow has a message, say, "International Olympiad in Informatics", it is altered by inserting the letters C, O, and W, in random location in the message, such that C appears before O, which appears before W. Then the cows take the part of the message between C and O, and the part between O and W, and swap them. Here are a few examples:

```

"International Olympiad in Informatics"
-> 
"CnOIWternational Olympiad in Informatics"
```

```

"International Olympiad in Informatics"
-> 
"International Cin InformaticsOOlympiad W"
```

To make matters more difficult, the cows can apply their encryption scheme several times, by again encrypting the string that results from the previous encryption. One night, Farmer John's cows receive such a multiply-encrypted message. Write a program to compute whether or not the non-encrypted original message could have been the string:

```

"Begin the Escape execution at the Break of Dawn".
```

## 입력

A single line (with both upper and lower case) with fewer than 100 characters that represents the encrypted message.

## 출력

Two integers on a single line. The first integer is 1 if the message decodes as an excape message; 0 otherwise. The second integer specifies the number of encryptions that were applied.
