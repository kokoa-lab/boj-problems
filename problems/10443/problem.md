---
title: "Mokia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 195
accepted: 43
solved_users: 28
acceptance_rate: "39.437%"
collected_at: "2026-04-17T12:23:45.609001+00:00"
---

## 문제

The Moldovan Mobile Phone Company Mokia has designed a new customer location system. Like any location system, it can answer easily, with millimeter precision, any query of the type “What is the position of the customer C?”, but the real advance in technology is the ability to answer to queries of the type “How many customers are there in a given rectangular area?”.

![](./001_preview)In the location system the world is viewed as a square area with a certain size W×W, composed of elementary squares of size 1×1. An elementary square is defined by its (x, y) indices, 1 ≤ x, y ≤ W. The indexing starts at 1, e.g. for a table of size 4×4, we have 1 ≤ x ≤ 4 and 1 ≤ y ≤ 4 (see the picture).

Please help Mokia and write a program that computes how many customers are there in a given rectangular area.

## 입력

The input is encoded as follows. Each input comes on a separate line, and consists of one instruction integer and a number of parameter integers according to the following table.

| Instruction | Parameters | Meaning |
| --- | --- | --- |
| 0 | W | Initialize the matrix size to W×W containing all zeros. This instruction is given only once and it will be the first instruction. |
| 1 | x y A | Add A to the number of customers in table square (x, y). A will be a positive integer. |
| 2 | X1 Y1 X2 Y2 | Query the current number of customers in squares (x, y), where X1 ≤ x ≤ X2 and Y1 ≤ y ≤ Y2. |
| 3 | No parameters | Terminate program. This instruction is given only once and it will be the last instruction. |

Your program must not answer anything to input lines with an instruction other than 2. If the instruction is 2, then your program is expected to answer the query by writing the answer as a single line containing a single integer to the output file.

## 출력

The answers to the queries are written to standard output as integers.
