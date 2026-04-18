---
title: "Triptych"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-18T09:51:49.537373+00:00"
---

## 문제

Donald is the curator of a museum specializing in medieval artifacts. He is especially proud of a recently acquired *triptych* (a three-paneled work of art) that is filled with religious iconography. He wants to make this triptych the main attraction in the museum's next exhibit, and he plans to highlight one of the three panels during each week of the exhibit by shining a special spotlight on it.

As an intern in the museum's IT department, your primary task is to program the microcontroller that operates the spotlight. For simplicity, the three panels are labelled A, B, C, from left to right, and the input to the microcontroller will be a string of these characters, specifying, in order, the panel that is to be highlighted during each week of the exhibit (which may run as long as a year). Such a string is called a *spotlight sequence.*

In addition to programming the microcontroller, Donald has asked you to generate some possible spotlight sequences, from which he will pick one. However, not every sequence of characters from $\{ \textrm{A}, \textrm{B}, \textrm{C} \}$ is acceptable, since Donald is very strict about the following rules:

1. *variety* --- The same panel cannot be highlighted during two consecutive weeks, except for the middle panel (B), which is designed to be (literally) the center of attention; the middle panel can be highlighted during two consecutive weeks, *but not during three or more consecutive weeks.*
2. *balance* --- No panel should be highlighted significantly more often than any other panel. More precisely, Donald has chosen a non-negative integer, $d$, and you must ensure that any two of $a, b, c$ differ by at most $d$, where $a$, $b$, and $c$ are the numbers of occurrences of A, B, and C, respectively, in any given spotlight sequence.
3. *aibohphobia* (fear of palindromes) --- Donald has an extreme aversion to palindromes (no one dares ask why), so no spotlight sequence can be a palindrome (the same forward and backward).

Given the number of weeks of the exhibit, and the value of $d$, determine the total number of spotlight sequences you can generate for Donald to choose from.

## 입력

The input consists of a line containing two integers, $w$ $(2 \leq w \leq 52)$ and $d$ $(0 \leq d \leq 10),$ the number of weeks of the exhibit and the "maximum difference" value described above, respectively.

## 출력

Output a single integer: the total number of spotlight sequences of $\textrm{length } w$ you can generate that comply with all of Donald's rules.
