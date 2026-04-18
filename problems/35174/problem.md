---
title: International Olympiad in ICPC
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 5
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:57:20.434250+00:00
---

## 문제

Your university is hosting a competition called the IOI. As an event organiser, you want to create a banner for it. The banner you are preparing can be represented as a $3 \times N$ grid, where each cell will be printed either white or black. Due to printing issues, some of the cells cannot be printed in black.

You start with a white banner, and want to print the word `IOI` on the banner as follows.

* Form the first letter `I` by printing a **solid** rectangle of size $3 \times p$ ($p \geq 1$) in black.
* Form the letter `O` by printing a rectangular **boundary** of size $3 \times q$ ($q \geq 3$) in black.
* Form the second letter `I` by printing a **solid** rectangle of size $3 \times r$ ($r \geq 1$) in black.

The letter `O` must be formed between the letters `I`, and there must be **at least** one column between the letters. It is also required that the width of the letter `O` is **at least** the sum of the widths of the letters `I`, i.e. $q \geq p + r$. All other cells not part of the word `IOI` must remain white. Determine the maximum number of cells that you can print in black, or tell that it's impossible to print the word `IOI`.

## 입력

The first line contains an integer $N$ ($1 \le N \le 200000$), the size of the $3 \times N$ grid. Each of the next three lines contains $N$ characters representing the cells of the grid. Each of the $3N$ characters corresponds to a cell and is either `.` or `#`, meaning you can or cannot print the cell in black, respectively.

## 출력

A single line representing the maximum number of cells that you can print in black. If it's impossible to print the word `IOI`, output $-1$ instead.
