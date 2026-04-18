---
title: "Copy and Paste 3"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 158
accepted: 49
solved_users: 40
acceptance_rate: "31.008%"
collected_at: "2026-04-17T17:17:29.155506+00:00"
---

## 문제

JOI, Ltd. is a company known for their “just odd inventions.” Recently, JOI, Ltd. developed a text editor called “Just Odd Editor.”

Using this text editor, we can input a string of characters by performing the following operations several times. Let $X$ be the string displayed on the screen of the text editor. Let $Y$ be the string saved in the clipboard. In the beginning, both of $X$ and $Y$ are the empty string.

* **Operation A** : We add one character in the end of the string. Namely, we choose a character $c$, and update $X$ to be $X + c$.
* **Operation B** : We select all the characters and cut them. Namely, we update $Y$ to be $X$. After that, we set $X$ to be the empty string.
* **Operation C** : We paste the string from the clipboard at the end of the string. Namely, we update $X$ to be $X + Y$.

Here, for characters or strings $x$, $y$, the string $x + y$ means the string obtained by connecting $x$ with $y$ in this order. Performing an operation takes time. If we perform the operation $A$, $B$, $C$ once, it takes $A$, $B$, $C$ unit time, respectively.

You installed Just Odd Editor. You want to input a string $S$ of length $N$ as soon as possible. Performing operations, you want to make the string on the display be $S$ as soon as possible.

Write a program which, given the length $N$, the string $S$, and the amount of unit time needed to perform an operation, calculates the least amount of time needed to input the string $S$.

## 입력

Read the following data from the standard input.

$\begin{align\*} & N \\ & S \\ & A \\ & B \\ & C\end{align\*}$

## 출력

Write one line to the standard output. The output should contain the least amount of time needed to input the string $S$.
