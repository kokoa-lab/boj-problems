---
title: Message
special_judge: false
time_limit: 0.5 초
memory_limit: 128 MB
submissions: 275
accepted: 28
solved_users: 23
acceptance_rate: 9.664%
collected_at: 2026-04-17T15:14:41.925998+00:00
---

## 문제

Agent John knows some top secret information, encoded as the number $N$. In order to avoid revealing information to a third party,  he wrote the digits of $N$ in base $b$ in the ancient language of ancient Byteotians. (Each digit in this language is written as a sequence of lowercase Latin letters.) He separated these digits with zero or more random letters (these random letters do not appear inside digit words, only at the beginning,  at the end or between two consecutive digits). It is known that Byteotians didn't use zero, so there is no word for it in their language. Fortunately, no zero appears in the notation of this number.

Unfortunately, a message encoded this way can be ambiguous.

You are given the encoded message. Find the greatest number $N$ that could be encoded this way.

## 입력

The first line of input contains the number of test cases $T$. The description of the test cases follows.

The description of each test case starts with a line containing the base of the system $b$ ($3 \le b \le 5 \cdot 10^4$). Then follow $(b - 1)$ lines, each contains a non-empty string of lowercase letters. The $i$-th of them is the word for digit $i$ in the language of ancient Byteotians.  The words are nonempty and pairwise different. The total sum of lengths of these words is not greater than $5 \cdot 10^5$.

The last line of the test case description contains agent John's encoded message. Its length is not greater than $3 \cdot 10^5$.

## 출력

Print the answers to the test cases in the order in which they appear in the input. For each test case, print a single line containing the digits of the number separated by spaces. If no number matches the encrypted message, print a single number $0$ on this line.
