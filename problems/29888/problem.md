---
title: "Magical BF 3"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T18:54:59.510605+00:00"
---

## 문제

John learned at school that in many East Asian languages texts can be written from left to right as well as from top to bottom. He got especially curious whether it's possible to write a text such that it can simultaneously be read both ways. John kept puzzling in programming class as well and now wants to write code such that it would solve the tasks when read by rows (top to bottom and left to right), as well as when read by columns (left to right and top to bottom). Naturally, he needed a suitable language for this and John chose a language called BF for experimenting.

The memory of a BF program is an infinite array $M$ with cells numbered from left to right ($M\_0$, $M\_1$, \ldots). Each cell contains a nonnegative integer that can be arbitrarily large. Additionally there is a data pointer that in the beginning of execution points to the leftmost cell ($M\_0$).

The execution of a program starts from its first command and in general after the execution of each command the program moves on to the next command in the sequence. Altogether there are six commands in the language, each one denoted by one character:

| Command | Meaning |
| --- | --- |
| `>` | Moves the data pointer to the right by one cell. |
| `<` | Moves the data pointer to the left by one cell if the data pointer does not point to the leftmost cell; otherwise does nothing. |
| `+` | Increases the cell at the data pointer by one. |
| `-` | Decreases the cell at the data pointer by one if the cell is currently positive; otherwise does nothing. |
| `[` | If the cell at the data pointer is zero, then jumps forward to the corresponding '`]`' symbol; otherwise does nothing. |
| `]` | If the cell at the data pointer is nonzero, then jumps back to the corresponding '`[`' symbol; otherwise does nothing. |

Help John write magical BF programs for solving the five tasks listed below.

As a solution to each task submit an $N \times N$ grid of BF program code (where $1 \le N \le 1000$). The code does not have to be the same when read by rows and by columns, but must solve the task correctly in both cases. The solution text can only contain the characters '`>`', '`<`', '`+`', '`-`', '`[`' and '`]`' and must completely fill the grid. For any allowed input, the code must not execute more than $10$ million commands.

Task: Find the number of the leftmost cell with zero in it and write this number into the cell $M\_0$. By the end of the execution all cells other than $M\_0$ may contain any integers. You can assume that the answer will not exceed $100$ and that at the start of the execution no cell will contain value greater than $50$.

Input example: ![](./001_preview)

Output example: ![](./002_preview)
