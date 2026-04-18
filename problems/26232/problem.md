---
title: "School informatics"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:42:19.230814+00:00"
---

## 문제

Vasya was getting ready for his SAT tests in Informatics and found the following problem in one of his textbooks: "All books stored in the library have the same format. A book contains $400$ pages, each page contains $40$ lines, and there are precisely $80$ printed symbols in a line. There are $25$ different symbols: $22$ letters, period, comma and space. Calculate the number of bits necessary to encode the contents of a single book."

Vasya decided that the authors of the problem assumed that all symbols must be coded with the same number of bits. Thus, to code $25$ different symbols one must use $5$ bits per symbols. But such coding means storing unnecessary information.

Had it been known that different symbols and their combinations occur in text with different frequency, using variable-length code would make sense, e.g. Huffman code. But the authors hadn't provided the necessary information, so Vasya assumed all symbols and their combinations occur in the text with equal frequency, and used a fixed number of bits for coding.

Vasya gave it another thought and realized that coding groups of symbols instead of single symbols could allow to partially get rid of the useless information.

For example, when coding groups of three subsequent symbols, the number of possible combinations would be $25^3 = 15625$. Then $14$ bits is enough to encode this number of combinations. This way we get $4 \frac{2}{3}$ bits per symbol instead of $5$ as the authors assumed.

Vasya wondered if this was a way to indefinitely approach the value $\log\_2 {25} \approx 4.64385619$. But then he remembered that the code was intended for use with finite-length messages. If the length of a message is not divisible by the length of the letter groups being coded, the message is automatically padded with spaces until number of letter groups becomes integer. Moreover, the use of excessively long letter groups is impossible due to technical reasons.

Vasya decided to write a program which would define the optimal size of letter group for coding messages with predefined parameters. Help Vasya write the program.

## 입력

The first line of the input file contains the integer number $T$ --- the number of tests ($1 \le T \le 10^4$). This is followed by the test descriptions, one test per line.

For each test, three integer numbers are provided: $N$ --- the number of different symbols in the message alphabet, $L$ --- the message length in symbols, and $K$ --- the maximum allowed letter group size ($2 \le N \le 10^9$, $1 \le L \le 2 \cdot 10^6$, $1 \le K \le L$).

For each test it is guaranteed that the number $\log\_2 N$ either is an integer, or differs from any rational number with a denominator no greater than $K$ by at least $10^{-13}$.

## 출력

For each test, print a separate line containing two integers: $A$ --- the resulting length of the coded message in bits and $B$ --- the size of the letter group used ($1 \le B \le K$).

The length of the coded message $A$ must be as short as possible, provided that the length of the letter group $B$ is no greater than the number $K$ (defined in the input data). If there are several optimal solutions, any of them can be printed.

## 힌트

The first test corresponds to the example from Vasya's textbook: the message is $1\,280\,000$ symbols long, and the alphabet contains $25$ symbols. In the given case, the use of three-letter groups provides the minimal size of the encoded message, if letter group size is kept within $10$. One space is automatically added at the end of the message due to padding. If each symbol was coded separately, as originally intended by the textbook authors, $6\,400\,000$ bits of information would be required.
