---
title: "Alien Codebreaking"
special_judge: "false"
time_limit: "13 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 8
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:15:20.836000+00:00"
---

## 문제

You've intercepted encrypted communications between Martian diplomats. Since Martian diplomats are often spies, you decide to decrypt the messages. While the Martians have skilled rocket tech, they lag behind in number theory considerably, which compromises their encryption protocol.

Fortunately for you, spies friendly to you have reverse engineered the Martian protocol.  It turns out that the Martians are using a shift-based cipher combined with a very long one-time pad. More specifically, the decryption procedure works as follows:

![](./001_preview)Step 1: Define the function $f(x) = (33x + 1) \mod 2^{20}$.

Further define $f^1(x) = f(x)$, $f^2(x) = f(f(x))$, $f^3(x) = f(f(f(x)))$, and so on.

Step 2: Create a $X$ by $X$ size grid, fill the upper left corner with $f^1(0)$, the next cell to the right with $f^2(0)$, $f^3(0)$ etc. Once the top row is filled, continue to the cell below the upper left cell, and fill with $f^{X+1}(0)$. Continue this process until all rows are filled.

Step 3: Sum all the values in every column, and take those values mod $2^{20}$.

Step 4: Concatenate the base-10 representations of the column sums together, to get a very long base-10 number. For instance, if you had column sums of `10` and `12` for the first and second column, the leftmost four digits of the resulting value would be `1012`.

Step 5: Convert the result of step 4 from base $10$ to base $27$. This will yield the one-time pad the Martians used.

Step 6: For each letter $l$ of the intercepted message, shift the letter by the amount given by the corresponding digit of step 5, base $27$.

You know that the both the encrypted and the decrypted message consist of only uppercase English characters '`A`' through '`Z`' and spaces, which are assigned values $0 \ldots 26$. (`A = 0`, `B = 1`, ... `Z = 25`, `SPACE = 26`.  Shifting means to add the digit at the corresponding position of the pad to the value of the letter in the encrypted message.  For instance, if the encrypted message has letter '`D`' in position $3$, and the $3^{\text{rd}}$ base-27 digit of the pad is $25$, the decrypted letter would be $3 + 25 = 1 \mod 27$ which is '`B`'.

Step 7: Output the decrypted message.

## 입력

The first line of the input contains two positive integers, $N$ ($1 \le N \le 10^6$), and $X$ ($1 \le X \le 2.5 \* 10^5$). It is guaranteed that the base $27$ result of step 5 will be longer or equal to the length of the intercepted message.  The second line of the input contains a string consisting of uppercase letters and spaces of length $N$, the encrypted text.

## 출력

Output the decrypted text.
