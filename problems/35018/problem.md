---
title: "Asynchronous Processor"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 13
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:53:59.040149+00:00"
---

## 문제

You are given a program consisting of $n$ instructions executed by a processor with a single integer register $A$, initially equal to $0$. Each instruction is one of two types:

* "`+ v`" --- performs $A := A + v$;
* "`= v`" --- performs $A := v$.

The instructions in the program are numbered from $1$ to $n$. Each instruction $i$ initially has timestamp $i$.

Some instructions are marked as *asynchronous*. If instruction $i$ is asynchronous, its timestamp can be changed to any **real** number greater than $i$.

After all timestamp adjustments, all timestamps must be distinct. The processor then executes the instructions in order of increasing timestamp.

Determine the number of distinct final values of $A$ that can be obtained after all instructions have been executed, considering all possible choices of asynchronous instruction timestamps.

## 입력

The first line contains an integer $n$, denoting the number of instructions in the program ($1 \le n \le 2000$).

The $i$-th of the following $n$ lines describes instruction $i$ and contains three tokens. The first token is either '`+`' or '`=`', denoting the type of the instruction. The second token is an integer $v$, denoting the argument of the instruction ($1 \le v \le 500$). Finally, the third token is either "`async`" if the instruction is marked as asynchronous, or "`sync`" otherwise.

## 출력

Print the number of distinct final values $A$ can take after executing the program.

## 힌트

In the first test, the program execution starts with instruction $1$ setting $A$ to $1$. Then, instructions $2$ and $3$ are executed in one of the two orders:

* if "`= 2`" is executed before "`+ 3`", $A$ will be equal to $5$;
* if "`+ 3`" is executed before "`= 2`", $A$ will be equal to $2$.

Thus, there are two possible values of $A$ at the end: $5$ and $2$.
