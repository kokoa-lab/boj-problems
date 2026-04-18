---
title: "Optimization of Combinatorial Circuits"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:32:40.792284+00:00"
---

## 문제

Nathan O. Davis is a student at the department of integrated systems. Today, he is attending his digital circuit class. The topic of the lecture is optimization of combinatorial circuits. Combinatorial circuits are digital circuits that implement boolean logics with AND-gates and OR-gates. They usually have multiple inputs and a single output.

At the end of the lecture, he’s got a homework as usual. The task is to write a program that optimizes combina- torial circuits.

The specification of the original (unoptimized) circuit is given in the form of truth-table, for example, as follows:

| *a* | *b* | *c* | *d* | output |
| --- | --- | --- | --- | --- |
| - | 0 | - | 1 | 1 |
| 1 | - | 1 | 0 | 1 |
| - | 0 | 1 | - | x |
| 0 | 1 | - | - | x |
| 1 | - | - | 1 | x |

This table represents a four-input circuit. The first row denotes that when the input *b* is ‘0’ and the input *d* is ‘1’, the output must be ‘1’. The output ‘x’ indicates “don’t care”, that is, it doesn’t matter whether the output for the corresponding pattern is ‘0’ or ‘1’. As a whole, this table represents a circuit that outputs ‘1’ for the inputs that satisfy (¬*b* ∧ *d*) ∨ (*a* ∧ *c* ∧ ¬*d*), either ‘0’ or ‘1’ for the inputs that satisfy (¬*b* ∧ *c*) ∨ (¬*a* ∧ *b*) ∨ (*a* ∧ *d*), and ‘0’ for any other input patterns. How do optimized versions of this circuit look? Here is an example:

| *a* | *b* | *c* | *d* | output |
| --- | --- | --- | --- | --- |
| - | - | 1 | - | 1 |
| - | - | - | 1 | 1 |

The circuit implied by this truth table outputs ‘1’ for the inputs satisfying (*c* ∨ *d*), and ‘0’ for all the other patterns. You should note that this circuit is consistent with the specification of the original circuit.

You can see the size of the circuit is reduced from the original one. In fact, the circuit above is the most *optimized* among all the circuits meeting the original specification. Here, we say a circuit is more optimized than another when it has a fewer number of rows in the table. When two circuits have the same number of rows, the one with the fewer number of 0/1s in the table is said to be more optimized.

Now, please write a program doing this optimization to help Nathan!

## 입력

The input consists of multiple test cases.

The first line of each test case consists of two integers *N* and *M*. The integer *N* (1 ≤ *N* ≤ 6) is the number of input signals, and *M* (1 ≤ *M* ≤ 2*N* ) is the number of rows of the table.

Then *M* lines describing the input circuit follow. Each line consists of a string *S* of the length *N* and a character *C*. The string *S* represents the input pattern. Each character of *S* is either ‘0’, ‘1’, or ‘-’. The character *C* is either ‘1’ or ‘x’, meaning that the desired output for the input pattern *S* is ‘1’ or ‘don’t care’ respectively. You may assume that the input contains at least one line with *C* being ‘1’

The end of the input is indicated by a line “0 0”.

## 출력

Output the table denoting the most optimized circuit for each test case. For each row of the table representing the output circuit, you should output a string corresponding to the input pattern in a line. You do not have to write the output specification ‘1’ or ‘x’, since the most optimized circuit has no patterns whose output are ambiguous.

When there are multiple possible solutions, print any one of them. Also, you may print the rows in the table in an arbitrary order.

Each output should be preceded by a line denoting the test case number. Outputs from distinct test cases must be separated by one blank line.
