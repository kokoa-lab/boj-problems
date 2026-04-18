---
title: "Vision Program"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 118
accepted: 66
solved_users: 60
acceptance_rate: "58.252%"
collected_at: "2026-04-17T15:29:29.104995+00:00"
---

## 문제

You are implementing a vision program for a robot. Each time the robot camera takes a picture, it is stored as a black and white image in the robot's memory. Each image is an $H \times W$ grid of pixels, with rows numbered $0$ through $H-1$ and columns numbered $0$ through $W-1$. There are **exactly two** black pixels in each image, and all other pixels are white.

The robot can process each image with a program consisting of simple instructions. You are given the values of $H$, $W$, and a positive integer $K$. Your goal is to write a procedure to produce a program for the robot that, for any image, determines whether the **distance** between the two black pixels is exactly $K$. Here, the distance between a pixel in row $r\_1$ and column $c\_1$ and a pixel in row $r\_2$ and column $c\_2$ is $|r\_1-r\_2|+|c\_1-c\_2|$. In this formula $|x|$ denotes the absolute value of $x$, which equals $x$ if $x \geq 0$ and equals $-x$ if $x \lt 0$.

We now describe how the robot works.

The robot's memory is a sufficiently large array of cells, indexed from $0$. Each cell can store either $0$ or $1$ and its value, once set, will not be changed. The image is stored row by row in cells indexed $0$ through $H \cdot W - 1$. The first row is stored in cells $0$ through $W-1$, and the last row is stored in cells $(H - 1) \cdot W$ through $H \cdot W - 1$. In particular, if the pixel in row $i$ and column $j$ is black, the value of cell $i\cdot W + j$ is $1$, otherwise it is $0$.

A robot's program is a sequence of **instructions**, which are numbered with consecutive integers starting from $0$. When the program is run, the instructions are executed one by one. Each instruction reads the values of one or more cells (we call these values the instruction's **inputs**) and produces a single value equal to $0$ or $1$ (we call this value the instruction's **output**). The output of instruction $i$ is stored in cell $H\cdot W + i$. The inputs of instruction $i$ can only be cells that store either pixels or outputs of previous instructions, i.e. cells $0$ to $H \cdot W + i - 1$.

There are four types of instructions:

* `NOT`: has exactly one input. Its output is $1$ if the input is $0$, otherwise its output is $0$.
* `AND`: has one or more inputs. Its output is $1$ if and only if **all** of the inputs are $1$.
* `OR`: has one or more inputs. Its output is $1$ if and only if **at least one** of the inputs is $1$.
* `XOR`: has one or more inputs. Its output is $1$ if and only if an **odd number** of the inputs are $1$.

The output of the last instruction of the program should be $1$ if the distance between the two black pixels is exactly $K$, and $0$ otherwise.
