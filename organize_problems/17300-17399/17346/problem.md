---
title: Maintaining a Sequence
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 331
accepted: 61
solved_users: 34
acceptance_rate: 17.000%
collected_at: 2026-04-17T14:37:28.210584+00:00
---

## 문제

Please write a program that maintains a sequence, supporting the following 6 operations:

| Operation | Input Format | Description |
| --- | --- | --- |
| 1. Insert | `INSERT posi tot c1 c2 … ctot` | After the posi-th number in the current sequence, insert a total of tot numbers: c1, c2, …, ctot. Insertion to the beginning of the sequence will have posi equal to 0. |
| 2. Delete | `DELETE posi tot` | Starting at the posi-th number in the current sequence, delete a total of tot consecutive numbers. |
| 3. Modify | `MAKE-SAME posi tot c` | Starting at the posi-th number in the current sequence, change all the values of tot consecutive numbers to c. |
| 4. Reverse | `REVERSE posi tot` | Starting at the posi-th number in the current sequence, reverse the order of tot consecutive numbers. |
| 5. Get Sum | `GET-SUM posi tot` | Starting at the posi-th number in the current sequence, output the sum of tot consecutive numbers. |
| 6. Max Sum | `MAX-SUM` | Output the largest sum of any (non-empty) consecutive subsequence of the current sequence. |

## 입력

The first line of input contains two integers N and M, where N is the initial length of the sequence and M is the number of operations.

The second line of input contains N integers, describing the initial sequence.

For the next M lines, each line will contain a command in one of the formats described above.

## 출력

For each `GET-SUM` or `MAX-SUM` operation in the input, output the result of the query on a separate line.
