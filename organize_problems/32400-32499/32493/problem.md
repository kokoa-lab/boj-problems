---
title: "PARENTHESES"
special_judge: "true"
time_limit: "0.3 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 9
solved_users: 9
acceptance_rate: "75.000%"
collected_at: "2026-04-17T19:52:31.632192+00:00"
---

## 문제

*Who doesn't love parentheses?*

Sashka stumbled upon a bracket sequence $S=s\_1 s\_2 \dots s\_{2N}$ of $2N$ parentheses, from which $N$ are opening parentheses and $N$ are closing parentheses. She defines the bracket sequence's clumsiness as the minimum number of required swaps of elements to turn it into a regular parentheses sequence. The regular parentheses sequences follow these rules:

* The empty sequence is a regular parentheses sequence.
* $S$ is a regular non-empty parentheses sequence iff two regular sequences $A$ and $B$ exist such that $S=`(`+A+`)`+B$, where $+$ denotes the operation concatenation of two sequences.

Sashka wants to know the clumsiness for $Q$ such sequences $T\_1, T\_2, \dots,T\_Q$, where the $i$-th of them $T\_i=s\_{L\_i} s\_{L\_i+1} \dots s\_{R\_i}$ consists of all the elements in $S$ from position $L\_i$ to $R\_i$ inclusive. **It is guaranteed that every sequence $T\_i$ consists of equal number of opening and closing parentheses.** Write a program **`parentheses`**, which answers the $Q$ questions.

## 입력

The first line of the standard input contains the three integers $N$, $Q$ and $G$, which describe the number of opening parentheses in the sequence, the number of questions and the number of the subtask that the test is from. The second line contains $2N$ parentheses, $s\_1 s\_2 \dots s\_{2N}$ respectively. The last $Q$ lines of the standard input contain the integers $L\_i$ and $R\_i$, which describe the positions for the $i$-th question.

## 출력

On the standard output print one number on each line, the $i$-th number being the minimum number of required swaps to turn $T\_i$ into a regular parentheses sequence.
