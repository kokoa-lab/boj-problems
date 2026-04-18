---
title: ASM
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:47:42.172693+00:00
---

## 문제

Justas often participates in programming olympiads. Since he spends a lot of time solving tasks, Justas decided to try and automate task solving. He would like to have a program to which he would provide task tests and the program would find task solution. Unfortunately, Justas doesn’t know how to write such program. Help him!

Justas will give you a list of tests and you will have to find a solution that would correctly solve all those tests. Each test consists of two numbers – an initial number and a result. The initial number of each test is unique.

Justas is using a very simple programming language. The language has one variable X, which holds a non-negative integer number of any size (X ≥ 0). Once the program starts, test’s initial number is written to the variable. The program consists of list of commands:

* add n – adds n to X (0 ≤ n < 1018)
* multiply n – multiplies X by n (0 ≤ n < 1018)
* print – outputs the value of X. The value is printed without zeroes in front (unless X = 0, in which case ‘0’ is printed). ‘print’ command prints the number without any gaps or new line symbols.

Bear in mind that answer can be output in a few ways. For example, if we have a program:

```

multiply 2
print
add 5
print
```

If the initial number was 1, the program would output 27. If the initial number was 6, the output would be 1217.

Justas wants the program to fit into the time limit, therefore you need to find the shortest program which produces correct outputs for all tests that Justas will provide.

## 입력

The first line contains the integer N – the number of tests. The next N lines contain two integers each – ai and bi. ai is the initial number of the i-th test, and bi is the output that should be produced. All ai values are unique.

## 출력

The first line should contain a single integer K – the smallest number of commands that make up the needed program. The next K lines should contain the commands of the program – one command per line.

If there are multiple possible outputs, you can output any one of them. If there is no program that can solve all provided tests, output −1.
