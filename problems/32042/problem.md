---
title: "Text editor"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 62
accepted: 10
solved_users: 10
acceptance_rate: "32.258%"
collected_at: "2026-04-17T19:41:28.398067+00:00"
---

## 문제

Robert is competing in CEOI 2024. He has almost finished his solution to the hardest problem of the day, and not just that, he's pretty sure it will get 100 points! There is just one small issue: He made a typo! What's worse, his favorite computer mouse, which he had been using since 2008, seems to have finally broken and isn't responding at all. Therefore, he will have to navigate to the typo using the arrow keys on his keyboard.

Robert's program has $N$ lines with lengths $l\_1, l\_2, \ldots, l\_N$. Robert always ends his programs with an empty line, therefore $l\_N = 0$. The cursor can be placed between two characters, as well as at the start or end of a line. As such, line $i$ has $l\_i + 1$ possible cursor positions (called columns) numbered from $1$ to $l\_i + 1$. For example, this is what a cursor placed on line 2 in column 6 would look like:

![](./001_preview)

Robert wants to move his cursor from line $s\_l$ column $s\_c$ to line $e\_l$ column $e\_c$. He would like to know the minimum number of key presses needed to do so.

The horizontal arrow keys are quite simple. Pressing *left* will move the cursor to the previous column, unless the cursor was at the start of a line, in which case it will move to the end of the previous line. Similarly, pressing *right* will move the cursor to the next column, or to the start of the next line if the cursor was at the end of a line.

For example, *left* presses can look like this:

![](./002_preview)

And *right* presses can look like this:

![](./003_preview)

Pressing *left* at the very start of the file or pressing *right* at the very end of the file will have no effect.

The vertical arrow keys are slightly more complicated. Pressing *up*will move the cursor to the previous line and pressing *down* will move it to the next line, without changing the column number. However, if this would put the cursor past the end of the new line, the cursor will jump to the end of that line instead.

For example, *up* presses can look like this:

![](./004_preview)

And *down* presses can look like this:

![](./005_preview)

If pressing *up* or *down* would put the cursor on a line that doesn't exist, the cursor won't move at all.

## 입력

The first line of input contains the integer $N$ — the number of lines of Robert's solution. The second line contains two integers $s\_l$ and $s\_c$ separated by spaces — the initial cursor position. Similarly, the third line contains two integers $e\_l$ and $e\_c$ — the target cursor position. The fourth line contains $N$ space-separated integers $l\_1, l\_2, \ldots, l\_N$ — the length of each line.

## 출력

Your program should output a single line containing a single integer — the minimum number of key presses to move the cursor from $(s\_l, s\_c)$ to $(e\_l, e\_c)$.
