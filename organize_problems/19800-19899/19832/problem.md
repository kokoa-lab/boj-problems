---
title: Configuration file
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 108
accepted: 28
solved_users: 21
acceptance_rate: 25.610%
collected_at: 2026-04-17T15:28:19.171352+00:00
---

## 문제

Vadim develops a parser for configuration files of his project. A configuration file consists of blocks delimited with braces: "`{`" marks the beginning of the block, and "}" marks the end of the block. Blocks can be nested. One block can contains several other blocks.

There are variables in the configuration file. Each variable has a name that consists of at most ten lowercase English letters. Each variable has an integer value, initially all variables are set to $0$.

New values can be assigned to variables. Assigning a constant value to a variable is specified as "`<variable>=<number>`", here `<variable>` is the variable's name, and `<number>` is an integer, its absolute value doesn't exceed $10^9$. The parser reads the file line after line. As it reads the assignment operation, it assigns the new value to the variable. This value is used until the end of the current block, after that the previous value is restored. If the current block has some nested blocks following the assignment, the new value of the variable is used inside those blocks.

A variable can also be assigned the value of another variable. Such operation is specified as "`<variable1>=<variable2>`". When the parser reads such line, it assigns the current value of `variable2` to `variable1`. Similarly to the case of a constant value assignment, the new value is used until the end of the current block. After the end of the current block, the value that the variable had at the beginning of the block is restored.

For debugging purpose Vadim wants to print all values that are assigned when processing lines of the form "`<variable1>=<variable2>`". Help him to debug the parser.

## 입력

Input data contains at least $1$ and at most $10^5$ lines. Each line has one of four types:

* `{` --- beginning of the block;
* } --- end of block;
* `<variable>=<number>` --- assigning a constant value to a variable;
* `<variable1>=<variable2>` --- assigning one variable to another, here `<variable1>` and `<variable2>` can be the same.

It is guaranteed that the input is correct and corresponds to the statement. Input doesn't contain spaces.

## 출력

For each line that has the form "`<variable1>=<variable2>`" print the value that is assigned.
