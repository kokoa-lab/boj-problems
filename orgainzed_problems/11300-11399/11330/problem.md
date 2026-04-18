---
title: Implication
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:39:43.377875+00:00
---

## 문제

Yraglac is currently enrolled in an introductory course on formal logic. One of the assignments for his class is to: given a list of logical formulae, determine which are always true and which are false (contingently or otherwise), given that one may assume the truth of a list of other formulae.

Now, Yraglac is a good student, but he's not confident that his answers are correct. He'd like you to write a program that does the work for him --- sorry, that generates the answers so he can confirm that his own are correct.

Since this is just an introductory course, the only logical connectives that have been covered are implication and negation. Yraglac always forgets the cases in which an implication is false, so he keeps the truth table on hand at all times:

|  |  |  |
| --- | --- | --- |
| **A** | **B** | **A -> B** |
| False | False | True |
| False | True | True |
| True | False | False |
| True | True | True |

## 입력

The input will contain multiple test cases. Each test case begins with an integer 0 < **N** < 500, which is the number of logical statements that follow. Each of the following **N** lines contains a logical statement, which are given in accordance with the following grammar:

```

Statement:   Variable | Negation | (Implication)
Variable:    a,b,c,d,...,t
Implication: Statement->Statement
Negation:    ~(Statement)
```

You are to use the above statements as assumptions; that is to say, you may assume that all of these **N** statements are true.

The next line contains an integer 0 < **M** < 500, followed by **M** more lines containing the test formulae.

The input file ends with a line containing zero.

## 출력

For each test case, output a header of "====" before any further output. Then, for each of the **M** statements, output either "True" or "False" (without quotes) as appropriate.
