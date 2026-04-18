---
title: "Check the String"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:21:19.526816+00:00"
---

## 문제

Suppose we have a virtual machine that is described in the statement of problem B.

Given string $s$ and a program in the form of a list of $n$ commands for the given machine (each command is one from the list "`copy`", "`swap`", "`roll`", "`fuse`").

Initially, the virtual machine stack contains two strings and looks like "`a b`".

All commands from the list are sequentially executed on the virtual machine.

Determine if all the commands from the list were executed correctly, or if the execution of one of them resulted with the `CRASH` event. If all program commands were executed correctly --- additionally determine whether the string at the end of the machine's stack after the execution of all commands is equal to the $s$ string or not.

## 입력

The first line contains the string $s$. It consists only of lowercase Latin letters "`a`" and "`b`" and has a length from $1$ to $10^5$ characters.

The second line contains an integer $n$ ($0 \le n \le 10^5$).

The next $n$ lines contain the program commands, one per line, ordered in the order of execution on the virtual machine. Each of the commands is one from the list "`copy`", "`swap`", "`roll`", "`fuse`".

## 출력

Print exactly one of the following messages:

* `CRASH` --- if the `CRASH` event occurred during the execution of the program.
* `YES` --- if after executing all the commands the string at the end of the machine's stack is equal to $s$.
* `NO` --- if after executing all the commands the string at the end of the stack is not equal to $s$.
