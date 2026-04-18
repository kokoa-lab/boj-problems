---
title: Stack Machine Programmer
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 35
accepted: 18
solved_users: 11
acceptance_rate: 45.833%
collected_at: 2026-04-17T10:48:45.409597+00:00
---

## 문제

Many ciphers can be computed much faster using various machines and automata. The trouble with such machines is that someone has to write programs for them. Just imagine, how easy it would be if we could write a program that would be able to write another programs. In this contest problem, we will (for a while) ignore the fact that such a “universal program” is not possible. And also another fact that most of us would lose our jobs if it existed.

Your task is to write a program that will automatically generate programs for the stack machine defined in problem [3425](./001_3425).

## 입력

The input contains several test cases. Each test case starts with an integer number N (1 ≤ N ≤ 5), specifying the number of inputs your program will process. The next N lines contain two integer numbers each, Vi and Ri. Vi (0 ≤ Vi ≤ 10) is the input value and Ri (0 ≤ Ri ≤ 20) is the required output for that input value. All input values will be distinct.

Each test case is followed by one empty line. The input is terminated by a line containing one zero in place of the number of inputs.

## 출력

For each test case, generate any program that produces the correct output values for all of the inputs. It means, if the program is executed with the stack initially containing only the input value Vi, after its successful execution, the stack must contain one single value Ri.

Your program must strictly satisfy all conditions described in the specification of the problem execute, including the precise formatting, amount of whitespace, maximal program length, limit on numbers, stack size, and so on. Of course, the program must not generate a failure.

Print one empty line after each program, including the last one.
