---
title: "Pahuljice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 57
accepted: 52
solved_users: 47
acceptance_rate: "92.157%"
collected_at: "2026-04-17T19:18:28.971856+00:00"
---

## 문제

Lana likes to draw specific snowflakes. A snowflake of size $x$ is defined as follows:

* The center of the snowflake is the character '`+`'.
* Above and below the character '`+`' there is a sequence of $x$ characters '`|`'.
* To the left and right of the character '`+`' there is a sequence of $x$ characters '`-`'.
* On the diagonal from the upper left corner to the center and from the center to the lower right corner of the snowflake there is a sequence of $x$ characters '`\`'.
* On the diagonal from the upper right corner to the center and from the center to the lower left corner of the snowflake there is a sequence of $x$ characters '`/`'.

Sometimes Lana connects several snowflakes, but even then the size of each snowflake is determined separately, regardless of whether the snowflakes share some characters.

|  |  |  |
| --- | --- | --- |
| ``` 
 \|/
 -+-
 /|\ ``` | ``` 
 \.|./..
 .\|/...
 --+--..
 ./|\...
 /.|.\|/
 ....-+-
 ..../|\ ``` | ``` 
 \.|./.
 .\|/..
 --+---
 ./|\..
 /...\. ``` |

On the left is an example of a snowflake of size $1$.

In the middle is an example of connected snowflakes, the left one of size $2$ and the right one of size $1$.

On the right is an example of a snowflake of size $1$. It is missing one character '`|`' to be of size $2$.

Lana is currently drawing snowflakes on a piece of paper of size $n \times m$. However, she got a bit confused and did not draw all the snowflakes completely in accordance with her usual snowflake shapes. Namely, some snowflakes are missing some characters, so their size is equal to the smallest length of the corresponding character sequence from the center in one of the eight directions. Moreover, she drew some characters that are not part of any snowflake.

Can you help Lana determine the size of the largest snowflake in the drawing?

## 입력

The first line contains two integers $n$ and $m$ ($1 ≤ n, m ≤ 50$), the size of the drawing.

In each of the following $n$ lines there are $m$ characters describing the drawing.

The characters that can appear in the drawing are '`+`', '`-`', '`\`', '`|`', '`/`' and '`.`'. The ASCII values of these characters are 43, 45, 92, 124, 47 and 46 respectively.

## 출력

In the first and only line you should output the size of the largest snowflake in the drawing.

## 힌트

Clarification of the first example:

Only one snowflake is drawn.

In the directions up-left, up and up-right from the center of the snowflake there are sequences of length $1$.

In the directions right and down-right from the center of the snowflake there are sequences of length $2$.

In the directions left, down-left and down from the center of the snowflake there are sequences of length $3$.

Therefore, the size of the snowflake is $1$.

Clarification of the second example:

Two connected snowflakes are drawn, the left one of size $2$ and the right one of size $1$.
