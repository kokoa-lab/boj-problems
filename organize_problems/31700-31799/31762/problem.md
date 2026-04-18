---
title: LED Matrix
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 90
accepted: 78
solved_users: 62
acceptance_rate: 91.176%
collected_at: 2026-04-17T19:36:06.349896+00:00
---

## 문제

A LED matrix is a two-dimensional array of LEDs that is used to display information. This is achieved by turning on the LEDs that form a desired pattern. The figure below represents a LED matrix displaying a smiling-face pattern. LEDs that are turned off are shown in white, while LEDs that are turned on appear colored.

![](./001_preview)

Some LED matrices scroll the pattern from right to left across the matrix, turning on just the appropriate LEDs at each step. Thus, any pattern with the same height than the matrix can be displayed, even patterns that are wider than the matrix. The pattern scrolling works as follows: Initially, all the LEDs in the matrix are turned off. The next step, the last column of the matrix displays the first column of the pattern. At each new step the pattern is moved one column to the left across the matrix, until the first column of the matrix displays the last column of the pattern. Finally, all the LEDs in the matrix are turned off again. If a LED matrix is equipped with pattern scrolling, the scrolling occurs even if the pattern if not wider than the matrix.

The picture below shows all the step required to display a pattern of an arrow that is pointing to the left.

![](./002_preview)

Astrid has just received an old LED matrix with pattern scrolling, and she thinks that some LEDs might be broken. Since broken LEDs cannot be turned on, she is worried that some patterns will not display properly. Given the description of the state of each LED, and the pattern to display, you must tell whether the appropriate LEDs can be turned on at every step of the pattern scrolling.

## 입력

The first line contains three integers $R$, $C$ and $K$ ($1 ≤ R, C, K ≤ 1000$), indicating respectively the number of rows of both the LED matrix and the pattern, the number of columns of the matrix, and the number of columns of the pattern.

The next $R$ lines describe the matrix and the pattern from top to bottom. Each of these lines contains a string $M$ of length $C$ and a string $P$ of length $K$, describing respectively a row of the matrix and a row of the pattern. Each character of both $M$ and $P$ is either “`*`” (asterisk) or “`-`” (hyphen). For $M$, the character “`*`” indicates a good LED while the character “`-`” represents a broken LED. For $P$, the character “`*`” indicates a LED the must be turned on while the character “`-`” represents a LED that must be turned off.

## 출력

Output a single line with the uppercase letter “`Y`” if the appropriate LEDs can be turned on at every step of the pattern scrolling, and the uppercase letter “`N`” otherwise.
