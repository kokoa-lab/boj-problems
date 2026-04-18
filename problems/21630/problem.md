---
title: "Boring Lesson"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 12
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:01:58.350032+00:00"
---

## 문제

Ildar is attending a boring online lesson. In order to do something, he transforms strings. Initially, he has a string $s$. Ildar wants to get a string $t$ from the string $s$ in minimum number of steps. In one step he can:

* Remove a character from any position.
* Insert any character to any position. I.e. before the first character, between two adjacent characters, or after the last character.
* Replace character at any position with any other character.

The minimum number of such steps needed to transform string $s$ into string $t$ is also known as *edit distance* between $s$ and $t$.

Ildar has $n$ favorite strings $w\_i$. Consider sequence of strings that would occur during the transformation: $s = x\_1$, $x\_2$, \dots, $x\_{m - 1}$, $x\_m = t$. Ildar wants as many of $w\_i$ as possible to appear in the set $\{x\_1, x\_2, \dots, x\_m\}$. Help Ildar to find out what is the minimum number of steps needed to transform $s$ to $t$, and what is the maximum number of $w\_i$ that can appear during this process, also print these strings.

## 입력

The first line of input contains the string $s$.

The second line of input contains the string $t$.

The third line contains a single integer $n$ ($0 \le n \le 1\,000$). The following $n$ lines contain strings $w\_i$.

All strings consist of lowercase English letters, are non-empty, their lengths don't exceed $10\,000$. The total length of all strings doesn't exceed $10\,000$. All strings are distinct, including $s \neq t$, $s \neq w\_i$ and $t \neq w\_i$.

## 출력

Output two integers at the first line of output --- the minimum number of steps, needed to transform $s$ into $t$, and the maximum number of strings $w\_i$ that can appear in the process of transformation.

After that, output strings $w\_i$ that can appear during the transformation, in the same order they would appear. If there are multiple correct answers, you can output any of them.

## 힌트

In the second example one of correct transformations is the following:

"longlong" $\rightarrow$ "**longleng**" $\rightarrow$ "dongleng" $\rightarrow$ "dongleg" $\rightarrow$ "**dongle**" $\rightarrow$ "donble" $\rightarrow$ "double"

Ildar's favorite strings are highlighted.
