---
title: LaLa and Lamp
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 24
accepted: 7
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T18:16:38.094196+00:00
---

## 문제

When $\color{blue}{\text{LaLa}}$ laid down on her pet $\color{brown}{\text{Leo}}$'s back to fall asleep, she noticed that the lamp is all messed up, which must have been the act of her sister $\color{purple}{\text{LiLi}}$.

The lamp can be modeled as a regular triangular grid where each cell contains a bulb which is either **on** or **off**.

$\color{blue}{\text{LaLa}}$ wants to turn off the lamp (that is, set the state of all bulbs to off). $\color{blue}{\text{LaLa}}$ can pick any of the three directions parallel to the side of a lamp, pick any row parallel to that direction, and then flip the state of all the bulbs in the row (on to off and off to on) with her $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$. $\color{blue}{\text{LaLa}}$ also could just walk over to the lamp and manually turn every bulb off, but she would prefer not to.

Write a program that determines whether $\color{blue}{\text{LaLa}}$ can turn off the lamp with her $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$.

## 입력

The input is given in the following format:

> $N$
>
> $S\_0$
>
> $S\_1$
>
> $\vdots$
>
> $S\_{N-1}$

where $N$ is the number of bulbs in a side of the lamp, and $S\_i$ is the binary string of length $i+1$ representing the initial states of bulbs in the $i$-th row, where the $j$-th character of $S\_i$ is '1' if and only if the $j$-th bulb is on.

The input satisfies the following constraint:

* $N$ is an integer.
* $2 \le N \le 2\,000$

## 출력

If $\color{blue}{\text{LaLa}}$ can turn off the lamp with $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$, print a single string "Yes". Otherwise, print a single string "No". You may print each character in either case (lower or upper).

## 힌트

The following illustrates a sequence of $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ $\color{blue}{\text{LaLa}}$ should cast to turn off the lamp given in the sample. Empty circles denote the bulbs that are off, yellow circles denote the bulbs that are on, and red line is the choosen row for $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$.

| Step 0 | Step 1 | Step 2 |
| --- | --- | --- |
|  |  |  |
| Step 3 | Step 4 | Step 5 |
|  |  |  |
| Step 6 | | |
|  | | |
