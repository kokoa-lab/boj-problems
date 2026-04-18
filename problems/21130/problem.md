---
title: "Business Semiconductor Units"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 24
accepted: 15
solved_users: 11
acceptance_rate: "78.571%"
collected_at: "2026-04-17T15:48:33.799703+00:00"
---

## 문제

*Business Semiconductor Units* (BSU) is a large international corporation that focuses on selling fast and reliable computers to business clients. Recently, they have decided to develop a new processor model which will work even faster and more reliably than its predecessors.

The R&D department of the company is responsible for designing the instruction set and processor architecture. After the deadline, they should demonstrate the working prototype to the head of the company. Unfortunately, the whole department was playing *Minecraft* most of the time instead of doing their job, so the presented prototype supports only three simple instructions.

Let's take a closer look at their masterpiece. The new processor has $16$ registers named from `r0` to `r15`, each of them can store an unsigned $16$-bit integer. There is also main memory consisting of $2^{16} + 1$ eight-bit cells.

The *program* for this processor is a sequence of instructions. The instructions are executed sequentially, neither jumps nor loops are supported. The processor executes the same sequence of instructions $5000$ times. That is, the following procedure is repeated $5000$ times: go over the instructions from the start to the end and execute them.

Below you can see the list of available instructions. For clarity, let's call $x\text{ mod } 2^8$ the *lower* part of the number $x$, and $\left\lfloor \frac{x}{2^8} \right\rfloor$ the *upper* part of the number $x$. The number in the $i$-th main memory cell is denoted $mem\_i$.

* `imm r, b`: load the constant number $b$ ($0 \le b < 2^{16}$) into the register named $r$;
* `ld x, y`: suppose that the register named $y$ stores the number $b$. Then, the number $mem\_{b+1}\cdot 2^8 + mem\_b$ is put into the register $x$;
* `st x, y`: suppose that the register named $x$ stores the number $a$, and the register $y$ stores the number $b$. Then, the lower part of $b$ is put into $mem\_a$, and the upper part of $b$ is put into $mem\_{a+1}$.

As you can see, the instruction set is pretty lean, and the R&D department is unsure whether the processor is capable of doing anything non-trivial or not. To make it run some useful programs, they hired you and gave you an assignment. Now, you need to write a program for the new processor that multiplies $n$ non-negative $16$-bit numbers modulo $2^{16}$.

## 입력

This problem has no input data.

## 출력

Output the required program in the following format.

The first line must contain an integer $s$, the number of instructions in your program ($1 \le s \le 10^5$).

Each of the following $s$ lines must contain a processor instruction. The format of instructions is described above. Be careful and follow the format strictly. All the register names must be valid (that means, from `r0` to `r15`).

## 힌트

The output in the example does not multiply integers, so submitting this program will give you the "`Wrong Answer`" verdict. The program is only provided to illustrate the output format.
