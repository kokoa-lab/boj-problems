---
title: "Constantine of Thessaloniki"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:51:51.183136+00:00"
---

## 문제

Long before the year 863, when Constantine of Thessaloniki — later known as Cyril, the brother of Methodius — began shaping the Old Slavonic script for his missionary work in Central Europe, a rare parchment record was created in Macedonia.

The document reveals that Constantine had already been experimenting not only with letters but also with a system of numerical symbols. Influenced by ancient ideas about infinity, he proposed a novel concept: each positive integer should have its own unique symbol. To generate such a symbol, he described a precise procedure — what we would now call an algorithm.

He started with the number 1, represented simply by the Greek letter `Δ`. For numbers greater than 1, the process began the same way, by writing `Δ`, and then continued step by step:

1. If the current number was odd, a new letter `Δ` was written one position to the right and above the previous letter.
2. If the current number was even, a new letter `Δ` was written one position to the left and above the previous letter.
3. The number was then divided by two, with any fractional part discarded. If the result became 1, the process ended; otherwise, it was repeated with the new value.

Next, Constantine arranged the resulting pattern into what we would today describe as a rectangular matrix. Each letter `Δ` occupied one row, and each letter `Δ` was shifted one column left or right relative to the letter on the previous row. The matrix was made as narrow as possible, and all empty positions were filled with dots. There were no columns filled with dots only.

For example, the symbol for the number 10 occupied a matrix with four rows and two columns. The letter `Δ` appeared in the first and third rows of the first column, and in the second and fourth rows of the second column.

The parchment even contains traces of Constantine’s attempts to perform addition of numbers written in this specific form — an operation we shall now try to reconstruct. In our reconstruction, we will replace Constantine’s original letter `Δ` with the hash symbol `#`.

## 입력

The input contains two numbers written in Constantine’s notation.

Each number is presented on a few lines as follows: the first line contains an integer $N$ ($1 \le N \le 30$), the number of rows in the matrix representing that number. Each of the next $N$ lines represents one row of the matrix. All lines contain the same number of characters, each character is either a dot ('`.`') or a hash ('`#`').

The first number is immediately followed by the second number, without any blank lines.

## 출력

Output the sum of the two input numbers, using a single symbol constructed according to Constantine’s rules, in the same format as the input numbers.
