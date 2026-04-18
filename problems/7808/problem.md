---
title: Email from The Professor
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 211
accepted: 68
solved_users: 64
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:53:15.088669+00:00
---

## 문제

Being a judge in a programming contest like ACM/ICPC INC sometimes means trouble. They have to prepare challenging and interesting problems, and most importantly, they should keep the problems secret before the contest day. Usually, the judges use email as a main device to communicate and discuss on problems. As you might think, this is not a secure way to communicate confidentially since emails can be unintentionally sent to unexpected recipients, e.g. his/her student or worst, the contestant.

Considering those issues, Prof. Nash V. Ruhdney, one of the judges, has proposed a method to communicate confidentially amongst judges. Supposed there is a message of length n, write the message in a rectangle of width k, row by row, and read it column by column in a permuted order. The order of columns will then be the encryption key for the message. For example,

```

Message     : I am Prof. Nash V. Ruhdney
Key         : 3 7 4 1 2 6 5
Plain Text  : I   a m   P r
              o f .   N a s
              h   V .   R u
              h d n e y * *	    note: '*' means blank and is not part of the message.
Column      : 11112222333344445556667777
Cipher Text : m .e N yIohha.VnrsuPaR f d
```

Prof. Nash then send this encrypted message (cipher text) through email, while the encryption key is sent through other means, such as phone or SMS. This way he can reduce the risk of erroneously sent email.

Of course there is no way that the professor would use paper & pencil to encrypt those messages. So, would you be kind to help him while he is preparing a nice problem for you?

## 입력

Input consists of several test cases. The first line of each test case contains a message of length n (1 <= n <= 1,000) in a line (the message consists of ASCII characters). The next line contains k, (1 <= k <= 1,000) the width of rectangle, followed by k integer(s) separated by a single space, the permutation of 1 to k which represents the encryption key.

## 출력

For each message, output the encrypted message in a single line.
