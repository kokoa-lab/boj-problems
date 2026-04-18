---
title: Conditional Statements
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T12:09:30.334742+00:00
---

## 문제

Bonjol is given a new tassk in his company. He is given a piece of code written in Pascal programming language for controlling a set of lights, and his task is to refactor the code an minimize its size while keeping the program logic exactly the same as before. The code is made up of several conditional statements. Each conditional statement is a line of the form

```

if <variable> <comparison-operator> <comparison-value> then turnOn( <light-number> );
```

where

* `<variable>` is a string of at most 255 lowercase English letters which is the name of a Pascal integer variable;
* `<comparison-operator>` is either "<", ">", or "=";
* `<comparison-value>` is a 32-bit integer constant to which the `<variable>` is compared;
* `<light-number>` is another 32-bit integer constant which shows the number of the light which should be turned on if the condition "`<variable> <comparison-operator> <comparison-value>`" holds. (Nothing happens if the light is already turned on.)

Here is an example of such a code:

```

if a < 3 then turnOn( 5 );
if bcq > -43 then turnOn( -117 );
if cc = 0 then turnOn( 200 );
```

The only code modification which Bonjol is allowed is to delete a complete line. He wants to delete as many lines as possible such that the modified program remains completely equivalent to its original version. You are to help him and calculate the maximum number of lines which could be deleted.

## 입력

The input contains several test cases. Each test case starts with a line containing an integer n (1 ≤ n ≤ 500) which is the number of lines in the code. Each of the next n lines has a conditional statement. In each conditional statement, there is a single space after "`if`", the  `<variable>`, the  `<comparison-operator>`, the `<comparison-value>`, "`then`", "`turnOn(`", and the `<light-number>`. The input terminates with a line containing "0" which should not be processed as a test case.

## 출력

Write the rest of the i-th case, on the i-th line of output. You should just write one integer indicating the maximum number of lines that Bonjol can delete.
